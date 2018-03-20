<?php
	session_start();
	include('headad.php');
	
?>

<form action='insertregister.php' method='post' enctype='multipart/form-data'>
<fieldset  style='border:3px solid crimson;width:80%'>
<legend>REGISTRATION DETAILS</legend>
<table align='center' bordercolor='salmon' cellspacing='0'border='0' width='90%'>
<tr>
	<td colspan='2'  style='background:moccasin;color:brown;text-align:center;font-weight:bold ;font-size:15pt'>
		REGISTRATION FORM
	
	</td>

</tr>
<tr>
	<td colspan='2'>
		&nbsp;
	</td>
</tr>
<tr>
	<td  colspan='2'  align='center' style='color:red'>
		<?php
			if(isset($_SESSION["err21"]))
				echo $_SESSION["err21"];
		
		?>
	
	</td>

</tR>
<tr>
	<td colspan='2'>&nbsp;</td>
</tr>
<tr align='center'>
	<td>First Name</td>
	<td align='center' style='color:red'><input type='text' value='' name='a1' >
		<?php
			if(isset($_SESSION["fn"]))
				echo $_SESSION["fn"];
		
		?>
	</td>
</tr>
<tr>
	<td colspan='2'>
		&nbsp;
	</td>
</tr>
<tr align='center'>
	<td>Last Name</td>
	<td align='center' style='color:red'><input type='text' value='' name='n1' >
		<?php
			if(isset($_SESSION["ln"]))
				echo $_SESSION["ln"];
		
		?>
	</td>
</tr>
<tr>
	<td colspan='2'>
		&nbsp;
	</td>
</tr>
<tr align='center'>
	<td>Contact No</td>
	<td align='center' style='color:red'><input type='text' value='' name='c1' >
		<?php
			if(isset($_SESSION["cn"]))
				echo $_SESSION["cn"];
		
		?>
	</td>
</tr>
<tr>
	<td colspan='2'>
		&nbsp;
	</td>
</tr>
<tr align='center'>
	<td>Email Id</td>
	<td align='center' style='color:red'><input type='text' value='' name='e1' >
		<?php
			if(isset($_SESSION["en"]))
				echo $_SESSION["en"];
		
		?>
	</td>
</tr>
<tr>
	<td colspan='2'>
		&nbsp;
	</td>
</tr>
<tr align='center'>
	<td colspan='2'><input type='submit' value='send'></td>
</tr>



</table>
</fieldset>
</form>
<?php
	$_SESSION["fn"]="";
	$_SESSION["ln"]="";
	$_SESSION["cn"]="";
	$_SESSION["en"]="";
	$_SESSION["err21"]="";
	include('footerad.php');
	
?>