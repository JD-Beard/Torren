using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class BeginDialog : MonoBehaviour {

	public GameObject textBox;
	public GameObject Player;
	public GameObject MainCamera;
	public GameObject SceneCamera;
	public GameObject WolfCamera;
	public GameObject PlayerIdle;
	public Text dialog;
	public TextAsset textFile;
	public string[] textLines;
	public int currentLine;
	public int endAtLine;
	private EvilWolfScene WolfScene;
	public UnityStandardAssets.Characters.ThirdPerson.ThirdPersonCharacter THPlayer;


	// Use this for initialization
	void Start () {


		WolfScene = GameObject.Find ("EvilWolfDL").GetComponent<EvilWolfScene> ();


		if (textFile != null) {

			textLines = (textFile.text.Split ('\n'));

		}


		if (endAtLine == 0) {

			endAtLine = textLines.Length - 1;

		}

	}

	void Update(){


		dialog.text = textLines [currentLine];



		if (currentLine > endAtLine) {

			textBox.SetActive (false);
			//Player.SetActive (true);
			//MainCamera.SetActive (true);
			SceneCamera.SetActive (false);
			WolfCamera.SetActive (true);
			THPlayer.canMove = false;
			WolfScene.StartCastingScene ();
			currentLine = 0;

		}




		}
}




