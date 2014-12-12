using UnityEngine;
using System.Collections;

public class effectcolor : MonoBehaviour {

	public Light lablight;
	public Color labcolor;
	// Use this for initialization


	void OnMouseUpAsButton(){
		// whatever I put inside here will Happen when:
		// - the object collider
		// the user put their mouse cursor over this collider
		// clicked and their left mouse button
		// released their left mouse
		// still has their mouse cursor over collider
		
		
		
		lablight.color = labcolor;
		// inc in size by 1%
		//same ass transform.localscale = transform.localScale * 1.1f;

		Destroy( gameObject, 0f);
		
		
		
	}
}
