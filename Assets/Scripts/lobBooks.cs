using UnityEngine;
using System.Collections;

public class lobBooks : MonoBehaviour {


	public Transform  lob ;
	


	




	void OnMouseUpAsButton(){
		// whatever I put inside here will Happen when:
		// - the object collider
		// the user put their mouse cursor over this collider
		// clicked and their left mouse button
		// released their left mouse
		// still has their mouse cursor over collider
		

		lob.transform.localScale *= 1.1f;

	
	}


}
