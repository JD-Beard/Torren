using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class AnimationSceneTwo : MonoBehaviour {

	public GameObject playerCamera;
	public GameObject sceneCamera;
	public Animator scAnim;
	public AudioSource music;
	public AudioSource pauseMuse;
	Scene2Wolf disappers;
	public UnityStandardAssets.Characters.ThirdPerson.ThirdPersonCharacter THPlayer;
	bool FadeInMusic = false;


	// Use this for initialization
	void Start () {

		disappers = GameObject.FindGameObjectWithTag ("Talking").GetComponent<Scene2Wolf> ();
		THPlayer = GameObject.Find("Player").GetComponent<UnityStandardAssets.Characters.ThirdPerson.ThirdPersonCharacter>();

	}

	// Update is called once per frame
	void Update () {

		if (music.isPlaying) {
			music.volume -= .08f * Time.deltaTime;
		}
		if (music.volume <= 0) {

			music.Stop ();
		}

		if (FadeInMusic == true) {


			pauseMuse.volume += .08f * Time.deltaTime;
			if (pauseMuse.volume <= 0.2f) {

				FadeInMusic = false;

			}
		}



	




	}



	public void BringplayerCamera(){

		StartCoroutine (TurnCamera ());

	}
		

	public void Scene2Start(){

		StartCoroutine (SceneBegin ());


	}






	IEnumerator SceneBegin(){

		yield return new WaitForSeconds (.1f);
		playerCamera.SetActive (false);
		sceneCamera.SetActive (true);
		scAnim.SetBool ("StartCamera", true);
		music.Play ();
		pauseMuse.Pause ();
		THPlayer.canMove = false;
		disappers.StartAction ();

	}




	IEnumerator TurnCamera(){

		yield return new WaitForSeconds (2.5f);
		sceneCamera.SetActive (false);
		playerCamera.SetActive (true);
		THPlayer.canMove = true;
		FadeInMusic = true;
		pauseMuse.Play ();



	}







		}



	

