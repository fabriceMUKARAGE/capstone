<?php 

require_once "database_connection.php";
$error="";

if(isset($_POST['login'])){
// Grab form inputs
 $mail= $_POST['email'];
$psw = md5($_POST['password']);

$sql = "SELECT * FROM `recruiter` where email = '$mail' limit 1";

$result = mysqli_query($conn, $sql);

if ($result){

if ($result && mysqli_num_rows($result)> 0){
$data = mysqli_fetch_ASSOC($result);

if ( $data ['password'] === $psw){

header("Location: home.php" );   
die;
}else {
   // $error=" Wrong email or password! ";
   echo "<script>alert('Woops! Wrong email or password!')</script>";
} 
}
else{
    echo "<script>alert('Sorry, Account not found! Create one below')</script>";
    //$error="Sorry, Account not found! Create one below";
}


}
else{
    echo "<script>alert('Woops! Something Went Wrong!')</script>";

}

}

?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/habibmhamadi/multi-select-tag/dist/css/multi-select-tag.css">
    <script src="https://cdn.jsdelivr.net/gh/habibmhamadi/multi-select-tag/dist/js/multi-select-tag.js"></script>
    <link rel="stylesheet" href="stylee.css">
    <title>Recruiter Login</title>
</head>
<body>
    <div class="container">
        <form  method="POST" action="" id="form" class="form" >
            <h2 style="color:black">Recruiter Login</h2>
            <div class="form-control">
                <input type="text" placeholder="Your email" name="email" id="email">
                <small id='emailError'></small>
            </div>
            <div class="form-control">
                <input type="password" placeholder="Your password" name="password" id="password">
                <small id='passwordError'></small>
            </div>
            
            <small id='success'></small>
            <button type="submit" id='submitBtn' name="login">login</button>
            <p>Forgot your password, Click <a style="color: blue;text-decoration: none;" href="forgot-password.php"> here</a> to reset</p>
            <h2>Not registered yet! Register <a style="color: blue;text-decoration: none;" href="register.php"> here</a></h2>


        </form>
    </div>

            

    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script src="./script.js"></script>
</body>
</html>