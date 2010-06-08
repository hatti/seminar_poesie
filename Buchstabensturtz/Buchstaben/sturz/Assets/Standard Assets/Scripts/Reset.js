// read all positions


var resetObjects;
resetObjects = GameObject.FindGameObjectsWithTag("reset");
var positions = {};
var rotations = {};

// for all gameobjects with tag 'reset'
for (var current in resetObjects){
	// Debug.Log(current.name);	
	positions[current.name] = current.transform.position;
	rotations[current.name] = current.transform.rotation;
}

	// save position
	




// listener on rigt mouse button
// reset all positions
function Update () {
	if(Input.GetKeyDown("mouse 1")){
	    Debug.Log("Resetting");
		for (var current in resetObjects) {
   		 var toReset = GameObject.Find(current.name);
   		 toReset.transform.rotation = rotations[current.name];
   		 toReset.transform.position = positions[current.name];
   		 toReset.rigidbody.useGravity = false;
		}
	}
}


