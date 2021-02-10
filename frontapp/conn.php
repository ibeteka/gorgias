<?php
	/*$conn = new mysqli("localhost", "root", "", "db_task");
	if(!$conn){
		die("Error: Cannot connect to the database");
	}*/

	$conn = pg_connect("host=172.17.0.3 port=5432 dbname=db_task user=postgres password=postgres");
	if(!$conn){
                die("Error: Cannot connect to the database");
        }
?>
