using UnityEngine;
using System.Collections;

public class Look : MonoBehaviour {

	public float  turnSpeed = 1;


	
	// Update is called once per frame
	void Update () {

		if(Input.GetKey(KeyCode.A))
		{
			transform.Rotate(0,turnSpeed,0);
	;
		}
		if(Input.GetKey(KeyCode.D))
		{
			transform.Rotate(0,-turnSpeed,0);

		}
		if(Input.GetKey(KeyCode.W))
		{
			transform.Rotate(turnSpeed,0,0);
		
		}
		if(Input.GetKey(KeyCode.S))
		{
			transform.Rotate(-turnSpeed,0,0);
		
		}


	
	}
}
