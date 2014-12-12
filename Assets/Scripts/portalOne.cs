using UnityEngine;
using System.Collections;

public class portalOne : MonoBehaviour {


	public Rigidbody TimeMachine;
	public Light   firstlight;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	
	void OnTriggerEnter (Collider other)
	{
		
		firstlight.enabled = true ;
		
	} 
	void OnTriggerExit(Collider other)
	{
		
		firstlight.enabled = false ;
	}
}
