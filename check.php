<?php
include("connection.php");
if(isset($_POST['SIGNUP']))
{
	$email=$_POST['pmail'];
	$password=$_POST['ppass'];
	$sql="select * from registration where email='$email' and password='$password'" ;
	$res=mysqli_query($con,$sql);
	$row=mysqli_num_rows($res);
	if($row==1)
	{
		
		header('location:home.php');
	}
	else
	{
		header('location:login.php');
	}
}
?>