/*
 * 
 * A Flock is an ArrayList of Boids
 * 
 * 02 July 2010
 *
 */


import java.util.ArrayList;
import processing.core.PApplet;
import processing.core.PVector;
import oscP5.*;
import netP5.*;

public class Flock {

	// osc communication objects
	OscP5 oscP5;
	NetAddress myRemoteLocation;
	
	// not needed in this class, but must be sent to the Boid
	// constructor; needed for rendering calls in that class
	PApplet parent;

	// flock items
	ArrayList<Boid> boids;  
	int flockID = 0;
	int redColor;
	int greenColor;
	int blueColor;      
	boolean flockEmpty = true;

	// default characteristics 
	PVector location;  // always randomly generated in constructor
	float velocityScale = 1.0f;         
	float maxSpeed = 6.0f;              
	float normalSpeed = 4.0f;
	float neighborRadius = 20.0f;        
	float separationWeight = 10f;
	float alignWeight = 0.5f;
	float cohesionWeight = 0.5f;
	float pacekeepingWeight = 1.0f;
	float randomMotionProbability = 0.0f;      

	
	// constructor
	Flock (PApplet parent, int flockID, int numBoids, int flockType, 
			OscP5 oscP5, NetAddress myRemoteLocation) {

		this.oscP5 = oscP5;
		this.myRemoteLocation = myRemoteLocation;

		this.parent = parent;

		this.flockID = flockID;
		if (numBoids == 0)
			flockEmpty = true;
		else
			flockEmpty = false;

		boids = new ArrayList<Boid>(numBoids);  

		// NOTE: random location is created in call to Boids constructor below
		// NOTE: colors are set according to flockID after Boids are created		
		
		// generate random flock if so indicated
		if (flockType == MusicSwarm.RANDOM_FLOCK) {   
			velocityScale = Math.max(MusicSwarm.rand.nextFloat(), 0.1f);         
			maxSpeed = Math.max(MusicSwarm.rand.nextFloat() * 10.0f, 2.0f);             
			normalSpeed = Math.max(MusicSwarm.rand.nextFloat() * maxSpeed, 1.0f);
			redColor = MusicSwarm.rand.nextInt(256);;
			greenColor = MusicSwarm.rand.nextInt(256);;
			blueColor = MusicSwarm.rand.nextInt(256);      
			neighborRadius = MusicSwarm.rand.nextInt(91) + 10;   
			separationWeight = MusicSwarm.rand.nextInt(101);
			alignWeight = MusicSwarm.rand.nextFloat();
			cohesionWeight = MusicSwarm.rand.nextFloat(); 
			pacekeepingWeight = MusicSwarm.rand.nextFloat();
			randomMotionProbability = MusicSwarm.rand.nextFloat() / 2.0f;   
		}

		// create the Boids
		for (int j = 0 ; j < numBoids; j++) {
			boids.add(new Boid(parent, flockID,
					new PVector(MusicSwarm.rand.nextInt(parent.width+1), MusicSwarm.rand.nextInt(parent.height+1)),  
					velocityScale, maxSpeed,  normalSpeed,  neighborRadius,  separationWeight, alignWeight,  
					cohesionWeight, pacekeepingWeight, randomMotionProbability, oscP5, myRemoteLocation)); 
		}

		// colors are fixed by flockID 
		// CHANGE:
		// this needs to be changed to match the colors in Frank's control panel
		setColorFlockID(flockID);

		// send the parameters to the parameter file
		MusicSwarm.parameterFile.println("Flock " + flockID);
		MusicSwarm.parameterFile.println("Color = (" + redColor + ", " + greenColor + ", " + blueColor + ")");
		MusicSwarm.parameterFile.println("velocityScale = " + velocityScale);
		MusicSwarm.parameterFile.println("maxSpeed = " + maxSpeed);
		MusicSwarm.parameterFile.println("normalSpeed = " + normalSpeed);
		MusicSwarm.parameterFile.println("neighborRadius = " + neighborRadius);
		MusicSwarm.parameterFile.println("separationWeight = " + separationWeight);
		MusicSwarm.parameterFile.println("alignWeight = " + alignWeight);
		MusicSwarm.parameterFile.println("cohesionWeight = " + cohesionWeight);
		MusicSwarm.parameterFile.println("pacekeepingWeight = " + pacekeepingWeight);
		MusicSwarm.parameterFile.println("randomMotionProbability = " + randomMotionProbability);
		MusicSwarm.parameterFile.println();
		MusicSwarm.parameterFile.println();

	}


	// run method for a Flock
	// NOTE:  needs to be sent ALL the flocks so it has access to
	// all the Boids in all the Flocks when calculating movement, etc.
	void run(Flock[] allFlocks) {

		if (flockEmpty)
			return;

		for (int i = 0; i < boids.size(); i++) {
			Boid b = (Boid) boids.get(i);  
			// need to send all flocks for each Boid's calculations
			b.run(allFlocks);
		}
		
	}


	// sets the flock size; can be larger or smaller than current size
	void setFlockSize(int newSize) {

		if (newSize == boids.size())
			return;

		if (newSize == 0)
			flockEmpty = true;
		else  
			flockEmpty = false;

		int oldSize = boids.size();

		// add boids
		if (newSize > oldSize) {

			boids.ensureCapacity(newSize);
			int numNewBoids = newSize - oldSize;
			for (int i = 1 ; i <= numNewBoids ; i++) {
				boids.add(new Boid(parent, flockID,
						new PVector(MusicSwarm.rand.nextInt(parent.width+1), MusicSwarm.rand.nextInt(parent.height+1)),  
						velocityScale, maxSpeed,  normalSpeed, neighborRadius,  separationWeight, alignWeight,  
						cohesionWeight, pacekeepingWeight, randomMotionProbability, oscP5, myRemoteLocation)); 
			}

		}

		// remove boids
		else if (newSize < oldSize) {

			// removeRange is in the Java ArrayList doc, but does not seem to work
			// boids.removeRange(newSize, oldSize);
			int numBoidsDestroyed = oldSize - newSize;
			for(int i = 1 ; i <= numBoidsDestroyed ; ++i) {
				boids.remove(boids.size() - 1);
			}

		}     

	}


	// setters

	void setVelocityScale(float vscale){

		if (flockEmpty)
			return;

		for (int i = 0; i < boids.size(); i++) {
			Boid b = (Boid) boids.get(i);  
			b.setVelocityScale(vscale);
		}
	}


	void setMaxSpeed(int v){

		if (flockEmpty)
			return;

		for (int i = 0; i < boids.size(); i++) {
			Boid b = (Boid) boids.get(i);  
			b.setMaxSpeed(v);
		}
	}


	void setNormalSpeed(int v){

		if (flockEmpty)
			return;

		for (int i = 0; i < boids.size(); i++) {
			Boid b = (Boid) boids.get(i);  
			b.setNormalSpeed(v);
		}
	}


	// CHANGE:
	// this will break if we increase the number of flocks!
	void setColorFlockID(int flockID) {

		if (flockID == 1)
			setColor(255,0,0);
		else if (flockID == 2)
			setColor(0,255,0);
		else if (flockID == 3)
			setColor(0,0,255);
		else if (flockID == 4)
			setColor(255,255,0);
		else if (flockID == 5)
			setColor(255,0,255);
		else if (flockID == 6)
			setColor(0,255,255);
		else 
			System.out.println("Error:  invalid flockID");

	}


	void setColor(int rcolor, int gcolor, int bcolor){

		if (flockEmpty)
			return;

		for (int i = 0; i < boids.size(); i++) {
			Boid b = (Boid) boids.get(i);  
			b.setColor(rcolor, gcolor, bcolor);
		}
	}


	void setNeighborRadius(int r){

		if (flockEmpty)
			return;

		for (int i = 0; i < boids.size(); i++) {
			Boid b = (Boid) boids.get(i);  
			b.setNeighborRadius(r);
		}
	}



	void setSeparationWeight(float sepwt){

		if (flockEmpty)
			return;

		for (int i = 0; i < boids.size(); i++) {
			Boid b = (Boid) boids.get(i);  
			b.setSeparationWeight(sepwt);
		}
	}


	void setAlignWeight(float algwt){

		if (flockEmpty)
			return;

		for (int i = 0; i < boids.size(); i++) {
			Boid b = (Boid) boids.get(i);  
			b.setAlignWeight(algwt);
		}
	}


	void setCohesionWeight(float cohwt){

		if (flockEmpty)
			return;

		for (int i = 0; i < boids.size(); i++) {
			Boid b = (Boid) boids.get(i);  
			b.setCohesionWeight(cohwt);
		}
	}


	void setPacekeepingWeight(float pkwt){

		if (flockEmpty)
			return;

		for (int i = 0; i < boids.size(); i++) {
			Boid b = (Boid) boids.get(i);  
			b.setPacekeepingWeight(pkwt);
		}
	}

	
	void setRandomMotionProbability(float rmProb){

		if (flockEmpty)
			return;

		for (int i = 0; i < boids.size(); i++) {
			Boid b = (Boid) boids.get(i);  
			b.setRandomMotionProbability(rmProb);
		}
	}

	
	void setProximityThreshold(int proxThresh){

		if (flockEmpty)
			return;
		for (int i = 0; i < boids.size(); i++){
			Boid b = (Boid) boids.get(i);
			b.setProximityThresehold(proxThresh);
		}
	}



}

