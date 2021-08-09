<?php 
require_once('include/db.php');

$json = file_get_contents('php://input');
$rows = json_decode($json,true);

foreach($rows as $row){
$stmt = $conn->prepare("UPDATE items SET stock = stock - ? WHERE id = ?");
$stmt->execute([$row['amount'],$row['id']]);
}


