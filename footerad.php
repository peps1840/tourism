</td>
<td   width='20%' valign='top'  style='background:white'  >
<h1 style='background:brown;color:white'>LATEST NEWS</h1>
<?php
include('config.php');
$sql="select news_des from addnews   order  by id desc limit 3 ";
$r=mysql_query($sql);
echo "<marquee scrollamount=3  height=450 direction=up> ";

echo "<table >";

while($row=mysql_fetch_array($r))
{
	
	echo "<tr><td>Abc DataBase Meand DataBase This Is New Data For Other is Good Think",$row[0],"</td></tr><tr><td>&nbsp;</td></tr>";
	echo "";
	}

?>
</table>
</marquee>
</td>

</tr>
<tr>
	<td colspan='2' align='center' id='footer'>
		DESIGN AND DEVELOPED BY LAKSHIT LOHAR</br>
		&copy; CopyRight 2015-2016</br>
		
	</td>
</tr>