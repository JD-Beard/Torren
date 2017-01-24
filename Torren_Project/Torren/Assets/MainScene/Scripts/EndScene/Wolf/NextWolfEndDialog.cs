using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class NextWolfEndDialog : MonoBehaviour {

	public GameObject textBox;
	public GameObject PlayerFinalBox;
	public Text dialog;
	public TextAsset textFile;
	public string[] textLines;
	public int currentLine;
	public int endAtLine;
	public bool HasTalk = false;
	public PlayerDialogEnd3 PDE3;



	// Use this for initialization
	void Start () {

		if (textFile != null) {

			textLines = (textFile.text.Split ('\n'));

		}


		//	if (endAtLine == 0) {

		//	endAtLine = textLines.Length - 1;

		//}





	}



	void Update(){



		dialog.text = textLines [currentLine];

		if (Input.GetButtonDown("Press X") && HasTalk== true) {


			currentLine += 1;

		}




		if (currentLine > endAtLine) {

			textBox.SetActive (false);
			HasTalk = false;
			currentLine = 0;
			Next2PlayerDialog ();



		}






	}

	void Next2PlayerDialog(){


		StartCoroutine (PlayerFinalDialog ());
	}

	IEnumerator PlayerFinalDialog(){
		yield return new WaitForSeconds (1.5f);
		PlayerFinalBox.SetActive (true);
		PDE3.HasTalk = true;


	}


}