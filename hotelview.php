<?php
session_start();
include('config.php');
$city=mysql_real_escape_string($_REQUEST["n1"]);
$hotel=mysql_real_escape_string($_REQUEST["t1"]);
$r=move_uploaded_file($_FILES["photo"]["tmp_name"],"photo/".$_FILES["photo"]["name"]);
$photo=mysql_real_escape_string($_REQUEST["photo"]);
$a=$_FILES["photo"]["name"];
$des=mysql_real_escape_string($_REQUEST["add"]);

$sql="select * from viewhotel";
$r=mysql_query($sql);
echo "<table border='1' align='center' >";
echo" <tr><td>id</td><td>city</td><td>Hotel</td><td>Address</td><td>description</td><td>photo</td>";
while($row=mysql_fetch_array($r))
{
	echo"<tr><td>",$row[0],"</td>";
	echo"<tr><td>",$row[1],"</td>";
	echo"<tr><td>",$row[2],"</td>";
	echo"<tr><td>",$row[3],"</td>";
	echo"<tr><td>",$row[4],"</td>";	
	echo"<tr><td>",$row[5],"</td>";
}
if($r)
{
	$_SESSION["err6"]="";
	header("location:viewhotel.php");
	
}
else
	echo mysql_error();

?>