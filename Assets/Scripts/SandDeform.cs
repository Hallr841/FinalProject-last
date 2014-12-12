using UnityEngine;
using System.Collections;

public class SandDeform : MonoBehaviour {

	Vector3[] baseVertices;
	MeshFilter meshFilter;
	public float WaveHeight = 05f;
	public float WaveWidth = 05f;
	public float WaveSpeed = 2f;
	
	// Use this for initialization
	void Start () 
	{
		
		meshFilter = GetComponent<MeshFilter>();
		baseVertices =  meshFilter.mesh.vertices.Clone() as Vector3[];
	}
	
	
	// Update is called once per frame
	void Update () 
	{
		//  at new vertices start with brand new cope of  the base 
		Vector3[] newVertices = baseVertices.Clone() as Vector3[];
		
		for(int i= 0;i< newVertices.Length;i++)
		{
			// change the height of sin multi out of the function
			newVertices[i] += Vector3.up* Mathf.Sin((Time.time* WaveSpeed+i ) * WaveWidth )* WaveHeight;
		}
		
		Mesh deformedMesh = new Mesh();
		
		deformedMesh.vertices = newVertices;
		deformedMesh.triangles = meshFilter.mesh.triangles;
		deformedMesh.uv =  meshFilter.mesh.uv ;
		deformedMesh.RecalculateNormals();
		
		meshFilter.mesh = deformedMesh;
		
		GetComponent<MeshCollider>().sharedMesh = deformedMesh ;
		
	}
}
