using UnityEngine;
using System.Collections;

public class Waterd : MonoBehaviour {

	public WaterMeshdeform wmd;
	public GameObject val;


	
	void OnMouseUpAsButton(){
		// whatever I put inside here will Happen when:
		// - the object collider
		// the user put their mouse cursor over this collider
		// clicked and their left mouse button
		// released their left mouse
		// still has their mouse cursor over collider
		
		
		
		wmd.WaveHeight= wmd.WaveHeight / 4.1f;
		
		// inc in size by 1%
		//same ass transform.localscale = transform.localScale * 1.1f;
		
	
		
	}
}
