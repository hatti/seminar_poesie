var times = 360;

function Update () {
transform.Rotate(Vector3.right);
times--;
if(times == 0){
Destroy(this);
}
}