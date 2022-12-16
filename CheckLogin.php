<?php
include('security.php');

//$Name = $_SESSION['Student_Name'];

if(!isset($_SESSION['Student_Name']))
{

	//echo "$Name";
	header('location:Login_Page.html');
} 
if($_SESSION['Student_Status'] != "Approved")
{

	//echo "$Name";
	header('location:Login_Page.html');
} 


?>