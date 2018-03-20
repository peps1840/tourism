<?php
	session_start();
	include('headad.php');
	
?>
<form action='' method='post' enctype='multipart/form-data'>
<fieldset  style='border:3px solid crimson;width:70%'>
<legend>HOTELS IN RAJASTHAN</legend>

<table align='center' bordercolor='salmon' cellspacing='0'border='0' width='90%'>
<tr>
	<td colspan='5'>&nbsp;</td>
</tr>
<tr>
	<td colspan='5'  style='background:moccasin;color:brown;text-align:center;font-weight:bold ;font-size:15pt'>
		HOTELS
	
	</td>
	</tr>
	<tr>
	<td colspan='5'>&nbsp;</td>
</tr>
	<tr>
	<?php
		include('config.php');
		$a=$_GET["a"];
		
		$r=mysql_query("select hotel_name from addhotel where city_name='$a'");
		$count=0;
	
		while($row=mysql_fetch_array($r))
		{
			$count++;
		echo "<td><a  href='hoteldes.php?a=$row[0]'>$row[0]</a></td>";
		
			if($count==4){
				echo "</tr><tr><td  coslpan='5'>&nbsp;</td></tr> <tr><td  coslpan='5'>&nbsp;</td></tr><tr>";
			$count=0;
			}
		}
	
	?>
</tr>
</table>
</fieldset>
</form>
<?php
	include('footerad.php');
?>