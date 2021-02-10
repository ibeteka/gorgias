<?php
	require_once 'conn.php';
	if(ISSET($_POST['add'])){
		if($_POST['task'] != ""){
			$value['task'] = $_POST['task'];
			/*$conn->query("INSERT INTO `task` VALUES('', '$task', '')");*/
			pg_insert($conn, 'task', $value);
			header('location:index.php');
		}
	}
?>
