<?php 
require_once('include/db.php');

$stmt = $conn->query("SELECT * FROM items");
$rows = $stmt->fetchAll(PDO::FETCH_ASSOC);
echo json_encode($rows);
