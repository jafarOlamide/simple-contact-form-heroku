<?php
include_once("../database.php");
include_once("../user.php");


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
    } else{
        $message = "Unable to add User";
    }
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HEROKU-PHP-UPLOAD</title>
</head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link rel="stylesheet" href="materialize.css">
    <link rel="stylesheet" href="materialize.min.css">
<body class = "container">

    <h2 class="center">HEROKU-PHP-UPLOAD</h2>
    <?php 
        
    ?>
    <h4 class='center'> <?php echo $message;?> </h4>
    <form class= "center" action="index.php" method="POST">
        <div>
            <label for="user_name" class="blue-text flow-text">Username: </label>
            <input type= "text" name="user_name" />
        </div>
        <div>
            <label class="blue-text flow-text">Email: </label>
            <input type= "email" name="user_email" />
        </div>
        <div>
            <label class="blue-text flow-text">Password: </label>
            <input type= "password" name="user_password" />
        </div>
        <div>
            <button class="waves-light btn-large" name="submit_form">Submit</button>
        </div>
    </form>
</body>
</html>