using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class FollowPath : MonoBehaviour {

	public Transform[] path;
	public Transform CastPos;
	public ParticleSystem castingEffect;
	public ParticleSystem burstEffect;
	public AudioSource burstsound;
	public AudioSource castsound;
	public GameObject Text;
	public float speed = 5.0f;
	public float reachDist = 1.0f;
	public int currentPoint = 0;
	bool turnoff = false;
	bool hasTextOn = false;
	Animator wolfAnim;


	S2ColorChange s2Color;


	void Start () {
		wolfAnim = GetComponent<Animator> ();
		s2Color = GameObject.Find ("ChangeWorldManager").GetComponent<S2ColorChange> ();

	}


	void LateUpdate(){
		if (turnoff == false) {
			transform.LookAt (path [currentPoint].position);

		}

	}


	void Update () {


		if (Input.GetButtonDown ("Press X") && hasTextOn) {


			LoadMainScene ();
			Text.SetActive (false);
			hasTextOn = false;
			SceneManager.LoadSceneAsync ("MainLevel");

		}


		if (turnoff == false) {

			float dist = Vector3.Distance (path [currentPoint].position, transform.position);
			transform.position = Vector3.Lerp (transform.position, path [currentPoint].position, Time.deltaTime * speed);
			wolfAnim.SetBool ("Running", true);

		

			if (dist <= reachDist) {//dir.magnitude <= reachDist) {

				currentPoint++;

			}
		}

		if (currentPoint >= path.Length && turnoff == false) {

			currentPoint = 1;
			wolfAnim.SetBool ("Running", false);
			turnoff = true;
			StartCastingScene ();
			return;


		}

	


	}

	void StartCastingScene(){

		StartCoroutine (BeginCasting ());

	}





	IEnumerator BeginCasting(){

		yield return new WaitForSeconds (2f);
		Instantiate (castingEffect, CastPos.transform.position, CastPos.transform.rotation);
		castsound.Play ();

		yield return new WaitForSeconds (4f);
		Instantiate (burstEffect, CastPos.transform.position, CastPos.transform.rotation);
		burstsound.Play ();
		castsound.Stop ();

		yield return new WaitForSeconds (2f);
		s2Color.StartColorChanging ();
	

		yield return new WaitForSeconds (3f);
		Text.SetActive (true);
		hasTextOn = true;
	

	}


	void LoadMainScene(){

		StartCoroutine (LoadNextScene ());

	}

	IEnumerator LoadNextScene(){
		yield return new WaitForSeconds (.5f);
		SceneManager.LoadSceneAsync ("MainLevel");



	}


}



