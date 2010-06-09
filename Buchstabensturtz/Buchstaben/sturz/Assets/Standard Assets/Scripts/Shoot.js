
function Update () {
	if(Input.GetKeyDown("mouse 0")){
	Debug.Log("Mouse 0 Down");
	   addMove();
	   addRotate();
	   instantiate();
	}
}

function addMove(){
    var times = 10;
	var param = 5*Time.deltaTime;
	var letter = GameObject.Find("Letter-G");
	Debug.Log("addMove called");
    var move = letter.AddComponent(MoveLeft);
	move.times = times;
	move.direction = new Vector3(param, param, 0);
	yield WaitForSeconds (3);
	Debug.Log("addMove called after yield");
	move = letter.AddComponent(MoveLeft);
	move.times = times;
	move.direction = new Vector3(-1 * param,-1 * param, 0);
}

function addRotate(){
	var letter = GameObject.Find("Letter-E");
	letter.AddComponent(Rotate);
	yield WaitForSeconds (5);
	//Destroy(letter.GetComponent(Rotate));
}

function instantiate(){
  var letter = GameObject.Find("Letter-T");
  var clone = Instantiate(letter);
  var move = clone.AddComponent(MoveLeft);
  move.times = 40;
  move.direction = new Vector3(0, 3 * Time.deltaTime, 0);
  yield WaitForSeconds (3);
  Destroy(clone);
}