<?php
$source = fopen('cities.csv', 'r') or die("Problem open file");
include('config.php');
    while (($data = fgetcsv($source, 5300, ",")) !== FALSE)
    {
        $id = $data[0];

		mysql_query("INSERT INTO  add_state(state_name)values('$id') ");


    }
    fclose($source);
?>