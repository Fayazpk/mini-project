<?php
include("connection.php");
if(isset($_POST['SIGNUP']))
{
$name=$_POST['pname'];
$sname=$_POST['sname'];
$number=$_POST['pnumber'];
$email=$_POST['pmail'];
$password=$_POST['ppass'];
$birthday=$_POST['birthday'];
$gender=$_POST['gender'];
$photo=$_POST['pphoto'];
$res=mysqli_query($con,"insert into registration (name,sname,number,email,password,birthday,gender,photo) values ('$name','$sname','$number','$email','$password','$birthday','$gender','$photo')");

}
header('location:registration.php');
?>