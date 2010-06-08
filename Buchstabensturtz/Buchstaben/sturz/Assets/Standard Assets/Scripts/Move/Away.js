function OnTriggerEnter (collider: Collider) {
    Debug.Log("Away");
	GameObject.Find("Together1").AddComponent("MoveLeft");
	GameObject.Find("Together2").AddComponent("MoveLeft");
	GameObject.Find("Together3").AddComponent("MoveUp");
	GameObject.Find("Together4").AddComponent("MoveUp");
	GameObject.Find("Together5").AddComponent("MoveUp");
	GameObject.Find("Together6").AddComponent("MoveRight");
	GameObject.Find("Together7").AddComponent("MoveRight");
	GameObject.Find("Together8").AddComponent("MoveRight");
    //GameObject.Find("Sphere_Move").AddComponent("Back");
	//Destroy(this);
}