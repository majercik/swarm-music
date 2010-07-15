/*
 * 
 * The highest level class outside of the processing classes;
 * it extends the processing PApplet class
 * 
 * 02 July 2010
 *
 */

// for communication with Max/MSP
import oscP5.*;
import netP5.*;

// processing classes (including graphics)
import processing.core.PApplet;
import processing.opengl.*;

// for random numbers
import java.util.Random;

// for writing parameters to files
import java.io.PrintWriter;

//the only comment

public class MusicSwarm extends PApplet {

	// osc communication objects
	OscP5 oscP5;
	NetAddress myRemoteLocation;

	// window dimensions
	static final int WINDOW_WIDTH = 950;
	static final int WINDOW_HEIGHT = 950;

	//zoom for showing boids
	float zoom = 50;

	// for random numbers
	// static so accessible from other classes (not actually used in this class)
	static Random rand = new Random();
	//rand.setSeed(43453445);        


	// ****************  FLOCKS  ******************

	// different modes of flock creation
	static final int DEFAULT_FLOCK = 1; // creates flock with the same default parameters,
	// which are specified in the Flock class
	static final int RANDOM_FLOCK = 2;  // creates each flock with its own random parameters.
	// generated in the Flock class

	// flocks
	static int flockType = RANDOM_FLOCK;	
	static final int NUM_FLOCKS = 6;
	Flock[] allFlocks = new Flock[NUM_FLOCKS+1];  // ********* NOTE: flock indices start at 1, not 0 *********
	int numBoidsPerFlock = 100;

	// rendering
	static final int RENDER_2D = 1;
	static final int RENDER_3D = 2;
	static int renderMethod = RENDER_2D;

	// to save flock parameters
	static PrintWriter parameterFile;



	// required by processing
	public void setup() {

		// window size and graphics mode
		size(WINDOW_WIDTH, WINDOW_HEIGHT, P2D);  //  I still cannot run OPENGL on my machine.  Steve

		// listen for incoming messages from udpsend (in Max) at port 8090;
		oscP5 = new OscP5(this,8090);

		// a NetAddress with an IP address and a port number is needed as a 
		// parameter in oscP5.send() to send messages to Max; this NetAddress
		// specifies that messages will be sent to port 8080, the port that 
		// udpreceive in max is set to
		myRemoteLocation = new NetAddress("127.0.0.1",8080);

		// to store parameters of the flocks about to be created
		createParameterFile();

		// create the swarm of Flocks  
		for (int flockID = 1; flockID <= NUM_FLOCKS; flockID++){    
			allFlocks[flockID] = 
				new Flock(this, flockID, numBoidsPerFlock, flockType, oscP5, myRemoteLocation);
		}

		// close the parameter file
		parameterFile.flush(); 
		parameterFile.close(); 

		// this command will be ignored in OPENGL, but we don't need smoothing in P2D
		noSmooth();

		// osc plugs 
		oscP5.plug(this,"addFlock","/addFlock");
		oscP5.plug(this,"removeFlock","/removeFlock");
		oscP5.plug(this,"setFlockSize","/flockSize");
		oscP5.plug(this,"setVelocityScale","/velocity");
		oscP5.plug(this,"setMaxSpeed","/maxSpeed");
		oscP5.plug(this,"setNormalSpeed","/normalSpeed");
		oscP5.plug(this,"setFlockColor","/flockColor"); 
		oscP5.plug(this,"setNeighborRadius","/neighbordist");
		oscP5.plug(this,"setSeparationWeight","/sepwt");
		oscP5.plug(this,"setAlignWeight","/algwt");
		oscP5.plug(this,"setCohesionWeight","/cohwt");
		oscP5.plug(this,"setPacekeepingWeight","/pacewt");
		oscP5.plug(this,"setRandomMotionProbability","/randmotprob");
		oscP5.plug(this,"setProximityThreshold", "/proxThresh");
	}


	// the "loop forever" method in processing
	public void draw() {

		background(50);

		if (renderMethod == RENDER_3D) {
			translate(0,0,zoom);
			directionalLight(255,255,255,0,1,-100);
			noFill();
			stroke(0);
		}

		for(int flockID = 1; flockID <= NUM_FLOCKS; flockID++) {
			if (allFlocks[flockID] != null)
				allFlocks[flockID].run(allFlocks);
		}

	}

	// creates a file with date and time information in the filename;
	// the parameters of the run will be written to this file, which
	// will be in the "runs" directory, which is in the directory above
	// the eclipse directory containing the bin and src directories
	public void createParameterFile() {

		int year = year();
		int month = month();
		int day = day();
		int hour = hour();
		String minute = "" + minute();
		if (minute.length() == 1)
			minute = "0" + minute;
		String second = "" + second();
		if (second.length() == 1)
			second = "0" + second;

		parameterFile = createWriter("../../runs/" + year + "-" + month + "-" + day + "_" +
				hour + minute + "-" + second + "-parameters");
		parameterFile.println("Date: " + month + "/" + day + "/" + year);
		parameterFile.println("Time: " + hour + ":" + minute + ":" + second);
		parameterFile.println();
		parameterFile.println();
		parameterFile.println();

	}


	//method to allow for zoom with key press
	//keyPressed not recognizing key is pressed?
	/* public void keyPressed() {
		switch (key) {
		case UP: zoom-=10; break;
		case DOWN: zoom+=10; break;
		}
	}
	 */

	
	// creates a flock with this ID
	// CHANGE??
	// this is probably not needed, since we create all the flocks as 
	// soon as we start and we never destroy them (removeFlock simply
	// reduces the flcok size to 0
	void addFlock(int flockID) {
		Flock newFlock = 
			new Flock(this, flockID, numBoidsPerFlock, flockType, oscP5, myRemoteLocation);
		allFlocks[flockID] = newFlock;      
	}


	// don't destroy the flock; just reduce the number of boids to 0
	void removeFlock(int flockID) {
		allFlocks[flockID].setFlockSize(0);
	}


	// setters   

	void setFlockSize(int flockSize, int flockID) {
		allFlocks[flockID].setFlockSize(flockSize);
	}


	void setVelocityScale(float velocityScale, int flockID){
		println ("Change velocity");
		allFlocks[flockID].setVelocityScale(velocityScale);
	}    


	void setMaxSpeed(int maxSpeed, int flockID){
		println ("Change maxSpeed");
		allFlocks[flockID].setMaxSpeed(maxSpeed);
	}


	void setNormalSpeed(int normalSpeed, int flockID){
		println ("Change maxSpeed");
		allFlocks[flockID].setNormalSpeed(normalSpeed);
	}


	// Get values for swarming rules from oscP5 and send them to flock
	void setFlockColor(int red, int green, int blue, int flockID){
		println ("Change color");
		allFlocks[flockID].setColor(red, green, blue);
	}


	void setNeighborRadius(int radius, int flockID){
		println ("Change Neighborhood");
		allFlocks[flockID].setNeighborRadius(radius);
	}

	void setSeparationWeight(float separationWeight, int flockID){
		println ("Change sepwt");
		allFlocks[flockID].setSeparationWeight(separationWeight);
	}

	void setAlignWeight (float alignWeight, int flockID){
		println ("Change algwt");
		allFlocks[flockID].setAlignWeight(alignWeight);
	}

	void setCohesionWeight(float cohesionWeight, int flockID){
		println ("Change cohwt");
		allFlocks[flockID].setCohesionWeight(cohesionWeight);
	}

	void setPacekeepingWeight(float paceKeepingWeight, int flockID){
		println ("Change cohwt");
		allFlocks[flockID].setPacekeepingWeight(paceKeepingWeight);
	}


	void setRandomMotionProbability(float randomMotionProbability, int flockID){
		println ("Change cohwt");
		allFlocks[flockID].setRandomMotionProbability(randomMotionProbability);
	}

	void setProximityThreshold(int proximityThreshold, int flockID){
		println ("Change proxThresh");
		allFlocks[flockID].setProximityThreshold(proximityThreshold);
	}
}



