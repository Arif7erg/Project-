<?php 

$name=$_POST['name'];
$phone=$_POST['phone'];
$email=$_POST['email'];
$salary=$_POST['salary'];
$join=$_POST['hire_date'];


$server_name="localhost";
$user_name="root";
$password="";
$database_name="edge";

$conn= new mysqli($server_name,$user_name,$password,$database_name);

if($conn->connect_error){
    die("Connection fail".$conn->connect_error);
}

// else{
//     echo "Connected Successfully";
// }


$sq="INSERT INTO instractor( id, name, phone, email, salary, hire_date) 
VALUES ( NULL, '$name', '$phone', '$email', '$salary', '$join')";

$result=$conn->query($sq);

if($result){

    header('location:index.php');
}
else{
    echo "Data not inserted";
}


$conn->close();

?>