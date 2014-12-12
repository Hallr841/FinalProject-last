using UnityEngine;
using UnityEngine.UI;
using System.Collections;

//Eugene ch'ng
//www.youtube.com/watch?v=9ix5oRau-2k
public class teleportLocation : MonoBehaviour {

	//time Machine 
	public Rigidbody Timemachine;
	public Image TeleportImage ;
	public  Color flashColor;
	public float flashSpeed;
	public AudioSource timemachine;

	public GameObject[] teleportLoc;
	public string tagName;
	private int locIndex =  0 ;

	// time
	private float  	lastInterval;
	private float 	elapsedTime;
	private bool  	timeStarted;
	private float 	waitTime = 2f; 
	private bool   keyPressed = false;




	// Use this for initialization
	void Start () 
	{
		tagName = "Teleport";

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

		if(Input.GetKeyDown(KeyCode.E))
		{
			
			Application.LoadLevel(0); //or whatever number your scene is
			
		}

		if(keyPressed)
		{
			TeleportImage.color= flashColor;
			timemachine.Play();
		
		}
		else
		{
			{
				// ... transition the colour back to clear.
				TeleportImage.color = Color.Lerp (TeleportImage.color, Color.clear, flashSpeed * Time.deltaTime);
			}
		}
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
			locIndex = 2; // increment the location  index

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
			locIndex =0; // increment the location  index
			
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

