using UnityEngine;
using System.Collections;

public class portalThree : MonoBehaviour {


	public Rigidbody Timemachine; 
	public Light  Lastlight;
	public AudioSource  ocean;



	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	void OnTriggerEnter (Collider other)
	{
		
		 Lastlight.enabled = true ;
		ocean.Play ();
		  
		
	} 
	void OnTriggerExit(Collider other)
	{
		
		Lastlight.enabled = false ;
		ocean.Stop();
	}
}
