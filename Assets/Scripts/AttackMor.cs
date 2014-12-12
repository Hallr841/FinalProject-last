using UnityEngine;
using System.Collections;

public class AttackMor : MonoBehaviour {

	

	public GameObject ed;
	public GameObject ch;



	void OnMouseUpAsButton(){
		// whatever I put inside here will Happen when:
		// - the object collider
		// the user put their mouse cursor over this collider
		// clicked and their left mouse button
		// released their left mouse
		// still has their mouse cursor over collider
		

		Destroy( ed,1f);
		Destroy(ch,1f);

		// inc in size by 1%
		//same ass transform.localscale = transform.localScale * 1.1f;

		// destory that game object
		Destroy (gameObject ,1f);
	
	}


}
