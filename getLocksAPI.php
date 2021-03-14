<?php
/*
    API used to get locs info.
*/
header('Content-Type: application/json; charset=UTF-8');
require_once("./site_config.php");

function filter_lock_info($lockInfo){
    $validation = "/^(http|https):\/\/([A-Z0-9][A-Z0-9_-]*(?:\.[A-Z0-9][A-Z0-9_-]*)+):?(\d+)?\/?/i";

    
    $lockInfo["Model"] = htmlspecialchars($lockInfo["Model"], ENT_QUOTES| ENT_HTML401, 'UTF-8');
    
    if(!$lockInfo["ImageURL"] ){ // fallback to default generic
		$lockInfo["ImageURL"] ="https://cdn.pixabay.com/photo/2012/04/01/18/59/padlock-24051_960_720.png";
	}
    $lockInfo["ImageURL"] = htmlspecialchars($lockInfo["ImageURL"], ENT_COMPAT | ENT_HTML401, 'UTF-8');
    
    $lockInfo["NumPin"] = htmlspecialchars($lockInfo["NumPin"], ENT_COMPAT | ENT_HTML401, 'UTF-8');
    $lockInfo["Manufacturer"] = htmlspecialchars($lockInfo["Manufacturer"], ENT_COMPAT | ENT_HTML401, 'UTF-8');
    $lockInfo["Country"] = htmlspecialchars($lockInfo["Country"], ENT_COMPAT | ENT_HTML401, 'UTF-8');
    if(!$lockInfo["Price"] || $lockInfo["Price"] == 0){ // fallback to default generic
		$lockInfo["Price"] = "N.A.";
	} else{
		$lockInfo["Price"] = number_format($lockInfo["Price"], 2);
	}
    $lockInfo["Note"] = htmlspecialchars($lockInfo["Note"], ENT_COMPAT | ENT_HTML401, 'UTF-8');
    $lockInfo["Belt"] = htmlspecialchars($lockInfo["Belt"], ENT_COMPAT | ENT_HTML401, 'UTF-8');
    $lockInfo["LockwikiURL"] = htmlspecialchars($lockInfo["LockwikiURL"], ENT_COMPAT | ENT_HTML401, 'UTF-8');

    return $lockInfo;
}
function filter_lock_infos($locksInfo){
    $new_arr = array();
    foreach($locksInfo as $key => $lockInfo) {
        array_push($new_arr, filter_lock_info($lockInfo));
    }
    return $new_arr;
}

function connectMySQL() {
	$mysqli = new mysqli(DBAddr, DBUser, DBPassword, DBName);
	/* check connection */
	if ($mysqli->connect_errno) {
		printf("Connect failed: %s\n", $mysqli->connect_errno);
		exit();
	}
	
	
	return $mysqli;
}

function get_locks(){
		$locksInfo = array();
		$conn = connectMySql();
		if(!$conn){
			printf("Connect failed: %s\n", $mysqli->connect_errno);
		}
		$conn->query("SET character_set_results = 'utf8', character_set_client = 'utf8', character_set_connection = 'utf8', character_set_database = 'utf8', character_set_server = 'utf8'");

		$stmt = $conn->prepare("SELECT *
								FROM
									locks
								WHERE
									1
								");//ORDER BY D;
	
		if (!$stmt) {
			printf("Error message: %s\n", $conn->error);
			return false;
		}
		//$stmt->bind_param("d",);
		$stmt->execute();
		$res = $stmt->get_result();
		if (!$res) {
			return false;
		}
		while ($row = $res->fetch_assoc()) {
			array_push($locksInfo, $row);
		}
		return $locksInfo;
	}

// Encode as json, add the status field and send it through the net!

$locksInfo = get_locks();
$locksInfo = filter_lock_infos($locksInfo);
echo json_encode(array('status' => 'ok','message'=>$locksInfo));

