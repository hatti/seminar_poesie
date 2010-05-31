// read all positions


var resetObjects;
resetObjects = GameObject.FindGameObjectsWithTag("reset");
var map = {};

// for all gameobjects with tag 'reset'
for (var current in resetObjects){
	// Debug.Log(current.name);	
	map[current.name] = current.transform.position;
	Debug.Log(current.name);
}

	// save position
	




// listener on rigt mouse button
// reset all positions
function Update () {
	if(Input.GetKeyDown("mouse 1")){
		for (var key in map) {
   		 Debug.Log(key.key + " " + key.Value);
   		 var toReset = GameObject.Find(key.key);
   		 toReset.rigidbody.rotation = Quaternion.identity;
   		 toReset.transform.position = key.Value;
   		 toReset.rigidbody.useGravity = false;
		}
	}
}


