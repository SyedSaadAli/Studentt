<?php
if($_SESSION['role'] != "student")
{
	header('location: Login_Page.html');
}

?>