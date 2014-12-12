using UnityEngine;
using System.Collections;

public class EnemyAttack : MonoBehaviour {

	public float timeBetweenAttack = 0.5f;
	public int attackDamage = 10 ;
	public bool eiolinRange;
	public EiolHealth eiolHealth;
	EnemyHealth Morlock;

 	float timer;



	 void Awake()
	{
		Morlock = GetComponent<EnemyHealth >();

	}


	// Use this for initialization
	void Start () 
	{
	
	}
	
	// Update is called once per frame
	void Update () 
	{
		timer += Time.deltaTime;

		if( timer >= timeBetweenAttack && eiolinRange && Morlock.currentHealth > 0 )
		{
			Attack();
		}


	
	}

	void OnTriggerEnter(Collider other)
	{

		eiolHealth = other.GetComponent <EiolHealth> ();

		// if the enter collider is the player...
		if(other.tag == "eiol")
		{
			eiolinRange = true;
			Debug.Log("triggered fired" , other.gameObject );
		}
	
	}

	void  OnTriggerExit(Collider other)
	{
		if(other.tag == "eiol")
		{

			eiolinRange= false;
		}
	}

	void Attack()
	{

		timer = 0f;

		if(eiolHealth.currentHealth >= 0)
		{
			eiolHealth.TakeDamage(attackDamage);
		}
	}
}
