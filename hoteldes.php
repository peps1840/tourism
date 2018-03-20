<?php
	session_start();
	include('headad.php');
	
?>
<form action='' method='post' enctype='multipart/form-data'>
<fieldset  style='border:3px solid crimson;width:70%'>
<legend>HOTEL DESCRIPTION</legend>
	
	<table align='center' bordercolor='hotpink' cellspacing='0'border='0' width='60%'>
	
	<?php
		include('config.php');
		$a=$_GET["a"];
		
		$r=mysql_query("select city_name,photo,hotel_name,address,hotel_des from addhotel where hotel_name='$a'");
		$count=0;
	
		if($row=mysql_fetch_array($r))
		{
			$count++;
	
		echo "<tr><td align='center' colspan='2' style='background:moccasin;color:purple;font-weight:bold;font-size:18pt'>$row[0]</td></tr>";
		echo"<tr><td>&nbsp;</td></tr>";
		echo "<tr><td colspan='2' align='center'><img src='admin/place_photo/$row[1]' height='50%' width='50%'></td></tr>";
		echo"<tr><td>&nbsp;</td></tr>";

		echo "<tr><td><b>HOTEL</b></td><td>$row[2]</td></tr>";
		echo"<tr><td>&nbsp;</td></tr>";

		echo "<tr><td><b>ADDRESS</b></td><td>$row[3]</td></tr>";
		echo"<tr><td>&nbsp;</td></tr>";
		
		echo "<tr><td><b>DESCRIPTION</b></td><td style='text-transform:capitalize text-align:justify'>$row[4]</td></tr>";
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