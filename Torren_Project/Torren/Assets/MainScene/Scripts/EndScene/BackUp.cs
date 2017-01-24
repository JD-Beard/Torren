using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class BackUp : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {



		if (Input.GetKeyDown (KeyCode.Alpha0)) {


			SceneManager.LoadScene ("MainLevel");

		} else if (Input.GetKeyDown (KeyCode.Alpha9)) {


			SceneManager.LoadScene ("Main");
		}
	
	}
}
