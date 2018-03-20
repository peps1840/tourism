<?php
	session_start();
	include('headad.php');
	
?>
<form action='' method='post' enctype='multipart/form-data'>
<fieldset  style='border:3px solid crimson;width:70%'>
<legend>WEEKEND PLACES</legend>
<table  border='0'  width='50%' align='center'>
	<?php
		include('config.php');

			$a=$_GET["a"];
		$r=mysql_query("select place_name,photo,address,place_des from adddes where place_name='$a'");
		$count=0;
	
		while($row=mysql_fetch_array($r))
		{
			$count++;
		echo "<tr align='center' style='background:moccasin;color:purple;font-weight:bold;font-size:18pt'><td>$row[0]</td></tr>";
		echo"<tr><td>&nbsp;</td></tr>";
		echo "<tr><td><img src='images/$row[1]' height='30%' width='70%'></td></tr>";
		echo"<tr><td>&nbsp;</td></tr>";
		echo "<tr><td><b>Address::</b>$row[2]</td></tr>";
		echo"<tr><td>&nbsp;</td></tr>";
		echo "<tr><td style='text-transform:capitalize'><b>DESCRIPTION::</b>$row[3]</td></tr>";
		
			if($count==4){
				echo "</tr><tr><td  coslpan='5'>&nbsp;</td></tr> <tr><td  coslpan='5'>&nbsp;</td></tr><tr>";
			$count=0;
			}
		}
	
	?>
</tr>
</table>
</frameset>
</form>
<?php
	include('footerad.php');
?>