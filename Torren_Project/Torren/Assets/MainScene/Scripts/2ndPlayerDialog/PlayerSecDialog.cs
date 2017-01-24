using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class PlayerSecDialog : MonoBehaviour {

	public GameObject textBox;
	public Text dialog;
	public TextAsset textFile;
	public string[] textLines;
	public int currentLine;
	public int endAtLine;
	public bool HasStarted = false;
	public UnityStandardAssets.Characters.ThirdPerson.ThirdPersonCharacter THPlayer;
	public AudioSource FirstSong;
	public AudioSource TwoSong;


	// Use this for initialization
	void Start () {


	


		if (textFile != null) {

			textLines = (textFile.text.Split ('\n'));

		}


		if (endAtLine == 0) {

			endAtLine = textLines.Length - 1;

		}

	}

	void Update(){


		dialog.text = textLines [currentLine];


		if (Input.GetButtonDown("Press X") && HasStarted == true) {


			currentLine += 1;

		}





		if (currentLine > endAtLine) {

			textBox.SetActive (false);
			THPlayer.canMove = true;
			HasStarted = false;
			currentLine = 0;
			FirstSong.Stop ();
			TwoSong.Play ();

		}




	}


	public void StartingBeginningDialog2(){


		StartCoroutine (Dialog2ForPlayer ());

	}


	IEnumerator Dialog2ForPlayer(){

		yield return new WaitForSeconds (.5f);
		THPlayer.canMove = false;
		textBox.SetActive (true);
		HasStarted = true;


	}
}




