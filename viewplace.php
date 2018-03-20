<?php
	session_start();
	include('headad.php');
	
?>

<script>

function showCustomer(str)
{
var xmlhttp;

if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("hint").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","view_ajax.php?q="+str,true);
xmlhttp.send();
}
</script>

</script>
<form action='view.php' method='post' enctype='multipart/form-data'>
<fieldset  style='border:3px solid crimson;width:80%'>
<legend>VIEW PLACE</legend>
<table align='center' bordercolor='salmon' cellspacing='0'border='0' width='100%'>
<tr>
	<td colspan='2'  style='background:moccasin;color:brown;text-align:center;font-weight:bold ;font-size:15pt'>
		VIEW PLACE
	
	</td>

</tr>
<tr>
	<td colspan='2'>&nbsp;</td>
</tr>

<tr>
	<td  colspan='2'  align='center' style='color:red'>
		<?php
			if(isset($_SESSION["err3"]))
				echo $_SESSION["err3"];
		
		?>
	
	</td>

</tR>
<tr align='center'>
	<td colspan='2'>SELECT CITY</td>
</tr>
<tr>
	<td colspan='2'>&nbsp;</td>
</tr>

<tr align='justify'>
	<td>CITY NAME</td>
	<td><select name='n1' onchange='showCustomer(this.value)'>
	<option value='ajmer'>AJMER</option>
	<option value='alwar'>ALWAR</option>
	<option value='banswara'>BANSWARA</option>
	<option value='baran'>BARAN</option>
	<option value='barmer'>BARMER</option>
	<option value='bharatpur'>BHARATPUR</option>
	<option value='bhilwara'>BHILWALRA</option>
	<option value='bikaner'>BIKANER</option>
	<option value='bundi'>BUNDI</option>
	<option value='chittorgarh'>CHITTORGARH</option>
	<option value='churu'>CHURU</option>
	<option value='dausa'>DAUSA</option>
	<option value='dholpur'>DHOLPUR</option>
	<option value='dungarpur'>DUNGARPUR</option>
	<option value='hanumangarh'>HANUMANGARH</option>
	<option value='jaipur'>JAIPUR</option>
	<option value='jaisalmer'>JAISALMER</option>
	<option value='jodhpur'>JODHPUR</option>
	<option value='kota'>KOTA</option>
	<option value='nagaur'>NAGAUR</option>
	<option value='pali'>PALI</option>
	<option value='sikar'>SIKAR</option>
	<option value='sirohi'>SIROHI</option>
	<option value='rajsamand'>RAJSAMAND</option>
	<option value='udaipur'>UDAIPUR</option>
	</select>
	</td>
</tr>
<tr>
	<td colspan='2'>&nbsp;</td>
</tr>

<tr>
	<td  colspan='2' id='hint'>
	
	
	</td>

</tR>
</table>
</form>

<?php
$_SESSION["err3"]="";
include('footerad.php');
?>