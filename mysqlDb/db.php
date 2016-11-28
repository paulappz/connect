<?php 

/* Database config */

$db_host		= 'localhost';
$db_user		= 'root';
$db_pass		= '';
$db_database	= 'ondoconnect'; 

/* End config */



$con = mysqli_connect($db_host,$db_user,$db_pass,$db_database);

if (mysqli_connect_errno()){
die("Database connection failed: ". 
mysqli_connect_error()."(".mysqli_connect_errno().")"
);
}

