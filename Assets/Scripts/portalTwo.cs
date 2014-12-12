using UnityEngine;
using System.Collections;

public class portalTwo : MonoBehaviour {

	public Rigidbody TimeMachine;
	public Light  secondlight;
	spawn Spawn;
	public  Material skybox;
	public AudioSource jungle;
	public AudioSource mor;
	public GameObject r;
	public GameObject eol;
	public GameObject rom;



	void start()
	{
	
	}

	 



	void OnTriggerEnter (Collider other)
	{
		
		secondlight.enabled = true ;
		r.GetComponent<spawn>().enabled = true;
		jungle.Play();
		mor.Play ();
		eol.SetActive(true);
		rom.SetActive(true);

	

	} 
	void OnTriggerExit(Collider other)
	{
		
		secondlight.enabled = false ;
		jungle.Stop();
		mor.Stop();
		r.GetComponent<spawn>().enabled = false;
		eol.SetActive(false);
		rom.SetActive(false);

	}

}
