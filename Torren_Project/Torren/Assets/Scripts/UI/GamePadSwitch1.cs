using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class GamePadSwitch1 : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {


		if (Input.GetButtonDown("Press A")) {
			SceneManager.LoadScene ("Level00");

		}

	
	}
}
