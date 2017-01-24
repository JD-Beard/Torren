using UnityEngine;
using System.Collections;

public class Rotating4 : MonoBehaviour {

	public float spinSpeed;
	public ParticleSystem changeEffect;
	public AudioSource itemSound;
	BeginChangeColor treeEffect;
	AnimationScene animScene;
	bool turnOn = false;



	private Rigidbody RB;
	// Use this for initialization
	void Start () {

		RB = GetComponent<Rigidbody> ();
		animScene = GameObject.Find ("TriggerScene").GetComponent<AnimationScene> ();
		turnOn = true;


		}
	



	// Update is called once per frame
	void Update () {

		RB.transform.Rotate (Vector3.up * Time.deltaTime *spinSpeed,Space.World);


		if (turnOn == true) {

			itemSound.Play ();
			turnOn = false;

		}

	}




	void OnCollisionEnter(Collision other){


		if (other.collider.gameObject.CompareTag("Player")) {
			animScene.LoadScene ();
			gameObject.SetActive (false);
			Instantiate (changeEffect, transform.position, transform.rotation);
		
		
		
		}




	}



}
