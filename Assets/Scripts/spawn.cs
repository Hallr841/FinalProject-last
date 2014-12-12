using UnityEngine;
using System.Collections;

public class spawn : MonoBehaviour {
	
	public Transform  e ;

	public float exPos;
	public float eyPos;
	public float ezPos;


	public Transform   bt ;
	
	public float bxPos;
	public float byPos;
	public float bzPos;
	// Use this for initialization

	public Transform m ;
	
	public float mxPos;
	public float myPos;
	public float mzPos;

	public Transform  tree ;
	
	public float txPos;
	public float tyPos;
	public float tzPos;


	 







	void Start () 
	{


	
		
		for( int i = 0; i <= 4; i++){

			
			Instantiate(e, new Vector3(exPos, eyPos, ezPos), Quaternion.identity);
			
		}


		for( int j = 0; j <= 4 ; j++){
				
				
				Instantiate(bt, new Vector3(exPos, eyPos, ezPos), Quaternion.identity);
				
			}

		for( int c = 0; c <= 3 ; c++)
		{
			
			
			Instantiate(m, new Vector3( Random.Range(-3,30) + mxPos, myPos,  Random.Range(-3,30) + mzPos), Quaternion.identity);
		}

		for( int t = 0; t <= 3 ; t++)
		{
			
			
			Instantiate(tree, new Vector3( Random.Range(-10,30) + txPos,tyPos, Random.Range(-10,30) + tzPos), Quaternion.identity);
		}
		

	


	


	}

	void Update()
	{

	
	

	}



		

}
