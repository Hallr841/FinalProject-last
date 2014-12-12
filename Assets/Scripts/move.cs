using UnityEngine;
using System.Collections;

public class move: MonoBehaviour {

	public Rigidbody eloi;
	public float speed ;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		IsWalking();

	}

	void IsWalking()
	{
		// move the body  of the eiol foward 
		eloi.AddForce(transform.forward * Time.deltaTime * speed);
		
		//create a ray 
		Ray ray = new Ray (transform.position , transform.forward);
		
		RaycastHit rayHit = new RaycastHit();
		
		if (Physics.Raycast(ray,out rayHit,2f))
		{
			transform.Rotate( 0f,Random.Range(-1f,1f)*180,0f);
		}
	}
	

}
