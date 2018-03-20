<?php
include('config.php') ;

$city_name=$_GET["q"];

$sql="select * from adddes where city_name='$city_name'";
$r=mysql_query($sql);
if(mysql_num_rows($r)==0)
	echo "<center><br><br><b>Not Found</b>";
else
{
echo "<table border='1'  width='100%'  align='center'>";

echo "<tr style='background:Cornsilk'><th>Photo</th><th>Place Name</th><th>Address</th><th>Description</th>
<th>Delete</th><th>Edit</th></tr>";


while($row=mysql_fetch_array($r))
{
	echo "<tr><td><image src='place_photo/$row[4]' height=100  width=100></td>";
	echo "<td>$row[2]</td>";
	echo "<td>$row[3]</td>";
	echo "<td width='50%'>$row[5]</td>
	
	<td><A  href='delete.php?a=$row[0]'>Delete</a></td>
	<td><A  href='edit.php?a=$row[0]'>Edit</a></td>
	
	</tr>";
	}
?>
</table>

<?php

}

?>