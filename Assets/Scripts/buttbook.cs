using UnityEngine;
using System.Collections;

public class buttbook : MonoBehaviour {


	public Transform  lob ;
	
	public float lxPos;
	public float lyPos;
	public float lzPos;


	




	void OnMouseUpAsButton(){
		// whatever I put inside here will Happen when:
		// - the object collider
		// the user put their mouse cursor over this collider
		// clicked and their left mouse button
		// released their left mouse
		// still has their mouse cursor over collider
		

		for( int i = 0; i <=2; i++)
		{
			
			
			Instantiate(lob, new Vector3(lxPos, lyPos, lzPos), Quaternion.identity);
			
		}


	
	}


}
