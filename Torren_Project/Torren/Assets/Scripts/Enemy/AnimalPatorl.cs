using UnityEngine;
using System.Collections;

public class AnimalPatorl : MonoBehaviour {

	public Transform[] path;
	public float speed = 5.0f;
	public float reachDist = 1.0f;
	public int currentPoint = 0;


	void Start () {

	}


	void LateUpdate(){

		transform.LookAt (path[currentPoint].position);

	}


	void Update () {



		//Vector3 dir = path [currentPoint].position - transform.position;

		float dist = Vector3.Distance (path [currentPoint].position, transform.position);
		transform.position = Vector3.Lerp (transform.position, path[currentPoint].position,Time.deltaTime * speed);
		//transform.LookAt (path[currentPoint].position);



		if (dist <= reachDist){//dir.magnitude <= reachDist) {

			currentPoint++;

		}

		if (currentPoint >= path.Length) {


			currentPoint = Random.Range (0, 3);
		}


	}
}
