<?php
session_start();
include('config.php');
$first_name=mysql_real_escape_string($_REQUEST["a1"]);
$last_name=mysql_real_escape_string($_REQUEST["n1"]);
$contact=mysql_real_escape_string($_REQUEST["c1"]);
$email=mysql_real_escape_string($_REQUEST["e1"]);

if(empty($first_name)||empty($last_name)||empty($contact)||empty($email))
{
	if(empty($first_name))
		$_SESSION["fn"]="Enter First Name";
	if(empty($last_name))
		$_SESSION["ln"]="Enter Last Name";
	if(empty($contact))
		$_SESSION["cn"]="Enter Contact Number";
	if(empty($email))
		$_SESSION["en"]="Enter Email Id";
	header("location:register.php");
}
else
{
$sql="insert into register(first_name,last_name,contact,email) values('$first_name','$last_name','$contact','$email')";
$r=mysql_query($sql);
if($r)
{
	$_SESSION["err21"]="Registered Successfully";
	header("location:register.php");
	
}
else
	echo mysql_error();
}
?>