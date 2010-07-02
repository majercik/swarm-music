/*
 * 
 * The Boid class
 * 
 * 02 July 2010
 *
 */


import java.util.ArrayList;
import processing.core.PApplet;
import processing.core.PVector;
import oscP5.*;
import netP5.*;


public class Boid {

	// osc communication objects
	OscP5 oscP5;
	NetAddress myRemoteLocation;

	// needed for access to rendering methods
	PApplet parent;

	// all boids are same size
	final int BOID_SIZE = 3;

	// motion constants
	final float RANDOM_MOTION_MAGNITUDE = 1.0f;
	final int BOUDARY_SENSING_THRESHOLD = 20;
	
	// genome
	int flockID;
	PVector location;   
	float velocityScale;         
	float maxSpeed;              
	float normalSpeed;
	int redColor;
	int greenColor;
	int blueColor;      
	float neighborRadius;        
	float separationWeight;
	float alignWeight;
	float cohesionWeight;
	float pacekeepingWeight;
	float randomMotionProbability;
	PVector velocity;
	PVector nextVelocity;  
	float proximityThreshold = 10.0f;



	public Boid(PApplet parent, int flockID, PVector location, float velocityScale, 
			float maxSpeed, float normalSpeed, float neighborRadius, float separationWeight, float alignWeight, 
			float cohesionWeight, float pacekeepingWeight, float randomMotionProbability, 
			OscP5 oscP5, NetAddress myRemoteLocation) {

		this.oscP5 = oscP5;
		this.myRemoteLocation = myRemoteLocation;

		this.parent = parent;  
		this.flockID = flockID;
		this.location = location.get();
		this.velocityScale = velocityScale;
		this.maxSpeed = maxSpeed;
		this.normalSpeed= normalSpeed;
		this.neighborRadius = neighborRadius;
		this.separationWeight = separationWeight;
		this.alignWeight = alignWeight;
		this.cohesionWeight = cohesionWeight;
		this.pacekeepingWeight = pacekeepingWeight;
		this.randomMotionProbability = randomMotionProbability;
		// start with small random velocity
		velocity = new PVector(MusicSwarm.rand.nextFloat() * 2.0f - 1.0f, 
				MusicSwarm.rand.nextFloat() * 2.0f - 1.0f);
		// next velocity is calculated incrementally from current velocity
		nextVelocity = velocity.get();  


	}


	void run(Flock[] allFlocks) {
		calcNewVelocity(allFlocks);
		move();
		render();
	}



	// to calculate motions of Boids and detect proximity events
	void calcNewVelocity(Flock[] allFlocks) {

		// the new acceleration
		PVector acceleration = new PVector(0,0);

		// for cohesion
		PVector sumNeighborLocations = new PVector(0,0);   
		// for alignment
		PVector sumNeighborVelocities = new PVector(0,0);

		int numNeighbors = 0;

		// need to get info on all Boids in all Flocks
		for (int nextFlockID = 1 ; nextFlockID < allFlocks.length ; nextFlockID++) {

			// go to next iteration of the loop if this flock is empty
			if (allFlocks[nextFlockID].flockEmpty)
				continue;

			ArrayList<Boid> boids = allFlocks[nextFlockID].boids;  

			// get info for all Boids in this Flock
			for (int i = 0 ; i < boids.size(); i++) {

				Boid otherBoid = (Boid) boids.get(i);
				float dist = location.dist(otherBoid.location);

				if (dist > 0 && dist <= neighborRadius) {

					// for cohesion 
					sumNeighborLocations.add(otherBoid.location); 

					// for alignment
					sumNeighborVelocities.add(otherBoid.velocity);

					// calculate and weight vector pointing away from neighbor
					PVector vectorToThisBoid = PVector.sub(location, otherBoid.location);
					vectorToThisBoid.div(dist*dist);  
					vectorToThisBoid.mult(separationWeight);
					acceleration.add(vectorToThisBoid);  

					numNeighbors++;         

					// collision checking:  ASSUMES COLLISION THRESHOLD IS <= NEIGHBORHOOD RADIUS!!!!!
					if (dist < proximityThreshold) { // && flockID != otherBoid.flockID) {
						OscMessage myMessage = new OscMessage("/collision");
						myMessage.add(location.x); // add the x coordinate
						myMessage.add(MusicSwarm.WINDOW_WIDTH);      // add the width for proper x scaling
						myMessage.add(location.y); // add the y coordinate
						myMessage.add(MusicSwarm.WINDOW_HEIGHT);     // add the height for proper y scaling
						myMessage.add(flockID);
						myMessage.add(otherBoid.flockID);
						oscP5.send(myMessage, myRemoteLocation); 
					}
				}
			} 
		}

		if (numNeighbors > 0) {
			//cohesion steering ------------------------
			PVector cohesionVector = PVector.div(sumNeighborLocations, (float) numNeighbors);        
			cohesionVector.sub(location);
			cohesionVector.mult(cohesionWeight);
			acceleration.add(cohesionVector);

			//alignment steering ------------------------
			PVector alignmentVector = PVector.div(sumNeighborVelocities, (float) numNeighbors);
			alignmentVector.sub(velocity);
			alignmentVector.mult(alignWeight);
			acceleration.add(alignmentVector);
		}

		// possible random motion component
		if (MusicSwarm.rand.nextFloat() < randomMotionProbability) {
			acceleration.add(new PVector(MusicSwarm.rand.nextFloat() * (2.0f * RANDOM_MOTION_MAGNITUDE) - RANDOM_MOTION_MAGNITUDE, 
										 MusicSwarm.rand.nextFloat() * (2.0f * RANDOM_MOTION_MAGNITUDE) - RANDOM_MOTION_MAGNITUDE));
		} 

		// update velocity
		nextVelocity.add(acceleration);

		// make sure we don't exceed maxSpeed
		if (nextVelocity.mag() > maxSpeed) {
			float normalizationFactor = maxSpeed / nextVelocity.mag();
			nextVelocity.mult(normalizationFactor);
		}

		// pacekeeping (try to stick to normalSpeed)
		PVector pacekeeping = 
			PVector.mult(nextVelocity, ((normalSpeed - nextVelocity.mag()) / nextVelocity.mag() * pacekeepingWeight));
		nextVelocity.add(pacekeeping);

		// bounce back from boundary
		PVector boundaryAcc = new PVector(0,0);
		if (location.x < BOUDARY_SENSING_THRESHOLD) {        
			boundaryAcc.x = maxSpeed;
		}
		else if (location.x > parent.width - BOUDARY_SENSING_THRESHOLD) {
			boundaryAcc.x = -maxSpeed;
		}
		if (location.y < BOUDARY_SENSING_THRESHOLD){
			boundaryAcc.y = maxSpeed;
		}
		else if (location.y > parent.height - BOUDARY_SENSING_THRESHOLD) {
			boundaryAcc.y = -maxSpeed;
		}     
		nextVelocity.add(boundaryAcc);     

		// velocity scale from Max
		nextVelocity.mult(velocityScale);     

	}



	// reset the boid's velocity and move the boid
	void move() {
		
		velocity = nextVelocity.get();
		location.add(velocity);

	}


	
	// redraw the Boid
	void render() {

		if (MusicSwarm.renderMethod == MusicSwarm.RENDER_2D) {
			// Draw a triangle rotated in the direction of velocity
			float theta = velocity.heading2D() + (float) Math.PI/2;
			parent.fill(redColor,greenColor,blueColor);
			parent.stroke(255);
			parent.pushMatrix();
			parent.translate(location.x, location.y);
			parent.rotate(theta);
			parent.beginShape(parent.TRIANGLES);
			parent.vertex(0, -BOID_SIZE*2);
			parent.vertex(-BOID_SIZE, BOID_SIZE*2);
			parent.vertex(BOID_SIZE, BOID_SIZE*2);
			parent.endShape();
			parent.popMatrix();
		}


		//3d render
		else if (MusicSwarm.renderMethod == MusicSwarm.RENDER_3D) {
			parent.pushMatrix();
			parent.translate(location.x,location.y,location.z);
			parent.rotateY(parent.atan2(-velocity.z,velocity.x));
			parent.rotateZ(parent.asin(velocity.y/velocity.mag()));
			parent.stroke(redColor,greenColor,blueColor);
			parent.noFill();
			parent.noStroke();
			parent.fill(redColor,greenColor,blueColor);

			//drawing boids
			parent.beginShape(parent.TRIANGLES);

			parent.vertex(3*BOID_SIZE,0,0);
			parent.vertex(-3*BOID_SIZE,2*BOID_SIZE,0);
			parent.vertex(-3*BOID_SIZE,-2*BOID_SIZE,0);

			parent.vertex(3*BOID_SIZE,0,0);
			parent.vertex(-3*BOID_SIZE,2*BOID_SIZE,0);
			parent.vertex(-3*BOID_SIZE,0,2*BOID_SIZE);

			parent.vertex(3*BOID_SIZE,0,0);
			parent.vertex(-3*BOID_SIZE,0,2*BOID_SIZE);
			parent.vertex(-3*BOID_SIZE,-2*BOID_SIZE,0);

			parent.vertex(-3*BOID_SIZE,0,2*BOID_SIZE);
			parent.vertex(-3*BOID_SIZE,2*BOID_SIZE,0);
			parent.vertex(-3*BOID_SIZE,-2*BOID_SIZE,0);

			parent.endShape();
			parent.popMatrix();
		}

	}



	// setters

	void setLocation(PVector location){   
		this.location = location.get();
	}

	void setVelocityScale(float velocityScale){    
		//this.velocity = velocityScale;  
		this.velocityScale = velocityScale;
	}

	void setMaxSpeed(float maxSpeed){    
		this.maxSpeed = maxSpeed;  
	}  

	void setNormalSpeed(float normalSpeed){    
		this.normalSpeed = normalSpeed;  
	}

	void setColor(int redColor, int greenColor, int blueColor){
		this.redColor = redColor;
		this.greenColor = greenColor;
		this.blueColor = blueColor;
	}

	void setNeighborRadius(float neighborRadius){   
		this.neighborRadius = neighborRadius;
	}


	void setSeparationWeight(float separationWeight){    
		this.separationWeight = separationWeight;
	}


	void setAlignWeight(float alignWeight){    
		this.alignWeight = alignWeight;
	}


	void setCohesionWeight(float cohesionWeight){    
		this.cohesionWeight = cohesionWeight;
	}

	void setPacekeepingWeight(float pacekeepingWeight){    
		this.pacekeepingWeight = pacekeepingWeight;
	}


	void setRandomMotionProbability(float randomMotionProbability){    
		this.randomMotionProbability = randomMotionProbability;
	}

	void setProximityThresehold(int proximityThreshold){
		this.proximityThreshold = proximityThreshold;
	}


}


