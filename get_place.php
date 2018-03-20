<?php
	include('config.php');
	
	$city_name=$_GET["q"];
	
	$sql="select * from addplace where city='$city_name'";
	$r=mysql_query($sql);
	echo "<select name='t1'>";
	while($row=mysql_fetch_array($r))
	{
		
		echo "<option value='$row[2]'>$row[2]</option>";
	}

?>
</select>