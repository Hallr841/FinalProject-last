using UnityEngine;
using System.Collections;

public class DayNight : MonoBehaviour {
	 
	public Light SunLight;
	public  float timer;
	public Color NightLight;
	public Color Daylight;
	public float  night =  60f;
	public float  day =  100f;
	public Material  nightMat;
	public Material  daymat;
	// Use this for initialization

	void Start () {
	

	}
	//whem time reaches  point of night make light blue and aphla low 
	// rest time at  0 
	// Update is called once per frame
	void Update () 
	{
		timer += Time.deltaTime;
	
		if (timer >= night )
		{
			nightTime();
			RenderSettings.skybox = nightMat;

		}
		if(timer >= day)
		{
			dayTime();
			RenderSettings.skybox = daymat;
		}
		
		if(Input.GetKeyDown(KeyCode.R)){
			
			Application.LoadLevel(0); //or whatever number your scene is
		}

	}

	 public void nightTime()
	{

			SunLight.color = NightLight;
	
	
	}

	public void dayTime()
	{

			timer = 0f;

			SunLight.color = Daylight;
			
	
	}
}
