function OnCollisionEnter(collision : Collision) {
  
    var fallDown = GameObject.Find("Cube");
	Debug.Log(fallDown.rigidbody.isKinematic);
    fallDown.rigidbody.isKinematic = false;
    	Debug.Log(fallDown.rigidbody.isKinematic);

    var fallDowna = GameObject.Find("cubeA");
    fallDowna.rigidbody.isKinematic = false;

}