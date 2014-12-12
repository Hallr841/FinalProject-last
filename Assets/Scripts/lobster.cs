using UnityEngine;
using System.Collections;

public class lobster: MonoBehaviour {

	public Vector3 destination;
	public float speed = 200f;
	public Transform feed;
   






	void Awake()	
	{
	

	}

	// Use this for initialization
	void Start () {


	
	}
	
	// Update is called once per frame
	void Update () 
	{

		follow();
	
	}

	public void follow()
	{
		destination = feed.position;
		
		if (Vector3.Distance (destination,transform.position) > 1f) {
			// position of the des - current position
			rigidbody.AddForce (Vector3.Normalize(destination - transform.position)* speed);
		} else {
			rigidbody.velocity = Vector3.zero;
		}

	}



}
