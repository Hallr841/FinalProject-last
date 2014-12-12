using UnityEngine;
using System.Collections;

public class preview : MonoBehaviour {

	//time Machine 

	
	public GameObject[] teleportLoc;
	public string tagName;
	private int locIndex =  0 ;
	
	// time
	public float  	lastInterval;
	public float 	elapsedTime;
	private bool  	timeStarted;
	private float 	waitTime = 1; 
	private bool   keyPressed = false;
	
	// Use this for initialization
	void Start () 
	{
		tagName = "CamStation";
		
		// find all the game objects with this this tag
		teleportLoc = GameObject.FindGameObjectsWithTag(tagName);
		
		
		// just a text locations of Teleport
		for(int i = 0; i < teleportLoc.Length;i++)
		{
			print( "Location:" + teleportLoc[i].transform.position);
		}
		
	}
	
	void Update()
	{
		Travel();


	}
	
	
	
	// Update is called once per frame
	public void Travel () 
	{
		// this mechism below is to prevent the camera from jumping to quickly
		if( keyPressed)
		{
			
			if (IntervalComplete(waitTime))
			{
				
				keyPressed =  false ;
				
			}
			
			return;
			
		}
		
		// if space is Pressed
		
		if(Input.GetKey(KeyCode.T))	
		{
			locIndex = 0; // increment the location  index
			
			// make  sure the index doesn't go over length  of array
			if(locIndex >= teleportLoc.Length) locIndex = 0;
			
			//Change object location 
			transform.position = teleportLoc[locIndex].transform.position;
			
			keyPressed = true ;
			
		}
		
		if(Input.GetKey(KeyCode.I))	
		{
			locIndex = 1; // increment the location  index
			
			// make  sure the index doesn't go over length  of array
			if(locIndex >= teleportLoc.Length) locIndex = 0;
			
			//Change object location 
			transform.position = teleportLoc[locIndex].transform.position;
			
			keyPressed = true ;
			
		}
		
		if(Input.GetKey(KeyCode.M))	
		{
			locIndex = 1; // increment the location  index
			
			// make  sure the index doesn't go over length  of array
			if(locIndex >= teleportLoc.Length) locIndex = 0;
			
			//Change object location 
			transform.position = teleportLoc[locIndex].transform.position;
			
			keyPressed = true ;
			
		}
		

	}
	
	//============================== Time Interval 
	
	private bool IntervalComplete (float waitTime)
	{
		elapsedTime = Time .realtimeSinceStartup - lastInterval; 
		
		//if idle time is great than wait time
		//if idle for too loon
		if(elapsedTime > waitTime)
		{
			lastInterval = Time.realtimeSinceStartup;
			
			return true;
			
		}
		
		
		return false;
		
	}
}
