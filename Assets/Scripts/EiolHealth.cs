using UnityEngine;
using System.Collections;

public class EiolHealth : MonoBehaviour 
{

	public int Health = 10;
	public int currentHealth;
	bool IsDead;
	//Animator anim;




	 public move move;

	void Awake()
	{
		currentHealth = Health ; 

		//anim = GetComponent<Animator>(); 
	

	}

	
	// Update is called once per frame
	void Update () 
	{
		if(IsDead == true)
		{
			Destroy (gameObject ,10f);
		}
	
	}


	public void TakeDamage(int amount)
	{
	
		currentHealth -= amount;
		//if player has lot all it's health and death  hasn't be set yet..
		if( currentHealth <= 0 && !IsDead)
		{
			Death();
		

		}
	}

		void Death()
		{
			// set  to dead
		 	IsDead = true;
			Debug.Log ("death is happening");
			//anim.SetTrigger("Die");
		  	 move = GetComponent<move>();
			// stop moving and instancing 
			move.enabled=false;

		}




}
