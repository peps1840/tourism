<?php
	session_start();
	include('headad.php');
	
?>

<form action='' method='post' enctype='multipart/form-data'>
<fieldset  style='border:3px solid crimson;width:70%'>
<legend>PLACE DESCRIPTION</legend>
	<table align='center' bordercolor='hotpink' cellspacing='0'border='0' width='60%'>
	
	<?php
		include('config.php');
		$a=$_GET["a"];
		
		$r=mysql_query("select place_name,photo,address,place_des from adddes where place_name='$a'");
		$count=0;
	
		while($row=mysql_fetch_array($r))
		{
			$count++;
	
		echo"<tr><td>&nbsp;</td></tr>";
		echo"<tr><td>&nbsp;</td></tr>";
		echo "<tr><td  align='center' colspan='2' style='background:moccasin;color:purple;font-weight:bold;font-size:18pt'>$row[0]</td></tr>";
		echo"<tr><td>&nbsp;</td></tr>";
		echo "<tr ><td  align='center' colspan='2'><img src='admin/place_photo/$row[1]' height='60%' width='60%'></td></tr>";
		echo"<tr><td>&nbsp;</td></tr>";

		echo "<tr><td><b>ADDRESS</b></td><td style='text-transform:capitalize'>$row[2]</td></tr>";
		echo"<tr><td>&nbsp;</td></tr>";

		echo "<tr><td><b>DESCRIPTION</b></td><td style='text-transform:capitalize text-align:justify '>$row[3]</td></tr>";
		echo"<tr><td>&nbsp;</td></tr>";
		
			if($count==4){
				echo "</tr><tr><td  coslpan='5'>&nbsp;</td></tr> <tr><td  coslpan='5'>&nbsp;</td></tr><tr>";
			$count=0;
			}
		}
	
	?>
	</table>
</fieldset>
</form>
<?php
	include('footerad.php');
?>