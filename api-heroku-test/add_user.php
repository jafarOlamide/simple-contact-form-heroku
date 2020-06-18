<?php

include_once("database.php");
include_once("user.php");


$database = new Database();

$db = $database->getConnection();

$new_user = new User($db);

$message = "";

if (isset($_POST['submit_form'])) {

    $new_user->user_name = $_POST['user_name'];
    $new_user->user_email = $_POST['user_email'];
    $new_user->user_password = $_POST['user_password'];

    if ($new_user->add_user()) {
        $message = "User added Successfully";
        echo $message;
    } else{

        $message = "Unable to add User";
        echo $message;
    }
} else{
    $message = "Incomplete Data";   
    echo $message;
}

?>