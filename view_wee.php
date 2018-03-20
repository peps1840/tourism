<?php
	session_start();
	include('headad.php');
	
?>
<form action='' method='post' enctype='multipart/form-data'>

<table align='center' bordercolor='salmon' cellspacing='0'border='0' width='90%'>
<tr>
	<td colspan='5'  style='background:moccasin;color:brown;text-align:center;font-weight:bold ;font-size:15pt'>
		PLACES
	
	</td>
	</tr>
	<tr>
	<?php
		include('config.php');
		
		
		$r=mysql_query("select state_name from add_state ");
		$count=0;
	
		while($row=mysql_fetch_array($r))
		{
			$count++;
		echo "<td><a  href='place_des.php?a=$row[0]'>$row[0]</a></td>";
		
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
