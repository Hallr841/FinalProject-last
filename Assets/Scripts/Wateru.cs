using UnityEngine;
using System.Collections;

public class Wateru : MonoBehaviour {

	public WaterMeshdeform wmd;
	public GameObject val;


	
	void OnMouseUpAsButton(){
		// whatever I put inside here will Happen when:
		// - the object collider
		// the user put their mouse cursor over this collider
		// clicked and their left mouse button
		// released their left mouse
		// still has their mouse cursor over collider
		
		
		
		wmd.WaveSpeed= wmd.WaveSpeed - 5f;
		
		// inc in size by 1%
		//same ass transform.localscale = transform.localScale * 1.1f;
		
	
		
	}
}
