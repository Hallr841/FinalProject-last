using UnityEngine;
using System.Collections;



public class Freeze : MonoBehaviour {


	public GameObject other;






	
	void OnMouseUpAsButton(){
		// whatever I put inside here will Happen when:
		// - the object collider
		// the user put their mouse cursor over this collider
		// clicked and their left mouse button
		// released their left mouse
		// still has their mouse cursor over collider
		
		
		other.transform.localScale *=1.1f;
		// inc in size by 1%
		//same ass transform.localscale = transform.localScale * 1.1f;
	}
}
