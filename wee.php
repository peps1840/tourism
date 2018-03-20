<?php
	session_start();
	include('headad.php');
	
?>
<form action='' method='post' enctype='multipart/form-data'>

<table align='center' bordercolor='salmon' cellspacing='0'border='0' width='90%'>
<tr>
	<td colspan='5'  style='background:moccasin;color:brown;text-align:center;font-weight:bold ;font-size:15pt'>
		RAJASTHAN WEEKEND PLACES
	
	</td>
	</tr>
	<tr>
</table>	
<fieldset  style='border:3px solid crimson;width:80% align:center'>
<legend>WEEKEND PLACES</legend>
	<table align='center' bordercolor='hotpink' cellspacing='0'border='0' width='80%'>
	
	<?php
		include('config.php');
	
		$r=mysql_query("select place_name,photo from weekand");
		$count=0;
		
		while($row=mysql_fetch_array($r))
		{
			$count++;
	
		echo "<tr align='center'><td><b>$row[0]</b></td>";
		echo"<td>&nbsp;</td>";
		echo "<td><a href='wee_des.php?a=$row[0]'><img src='images/$row[1]' height='30%' width='30%'></a></td></tr>";

		
		
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