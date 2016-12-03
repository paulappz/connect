<?php 
 session_start();

require_once("../mysqlDb/db.php");

if (!isset($_SESSION['userSession'])) {




if(isset($_POST['submit'])){ 

    
     
 $fullname = strip_tags($_POST['fullname']);
 $username = strip_tags($_POST['username']);
 $upass = strip_tags($_POST['password']);
 $email = strip_tags($_POST['email']);
 
  $fullname = $con->real_escape_string($fullname);
 $username = $con->real_escape_string($username);
 $upass = $con->real_escape_string($upass);
 $email = $con->real_escape_string($email);
 
 
 
 $hashed_password = password_hash($upass, PASSWORD_DEFAULT); // this function works only in PHP 5.5 or latest version
 
 $check_email = $con->query("SELECT `user_email` FROM `users` WHERE user_email = '$email'");
 $count=$check_email->num_rows;
 
 if ($count==0) {
  
 $query=" INSERT INTO `users`( `user_fullname`, `user_username`, `user_password`, `user_email`) VALUES ('$fullname','$username','$hashed_password','$email') ";

  if ($con->query($query)) {
   $msg = "<div id='errorBox'>
     successfully registered !
     </div>";
     
  }else {
   $msg = "<div id='errorBox'>
       error while registering !
     </div>";
  }
  
 } else {
  
  
  $msg = "<div id='errorBox'>
     sorry email already taken !
    </div>";
   
 }
 
 $con->close();
}

 ?>

<!DOCTYPE html>
<html lang ="en">
<head>
   
    <meta charset="UTF-8">
    <meta name="viewport"
    content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>Basic HTML5 page</title>
    
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/sign-up.css">
     <script type="text/javascript" src="../appjs/jquery-3.1.1.min.js"></script>
          <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> 





</head>
<body>
    
   

<script type="text/javascript" src="../appjs/loading.js"></script>
    <div id="loadingDiv"></div>
  
<section class="head" style="padding-top: 20px;">
    
     <div class="sitename"><img src="../img/ondocon.png" width="200" height="100" />
     
     </div>
     
    
     <div  class="first" >
    Welcome to Ondo Service Connect
     
        </div>
  <div id="login">      
        
        <form name="myForm" action="sign-up.php" method="post" autocomplete="off" onsubmit="return validateForm()">
             <?php
  if (isset($msg)) {
   echo $msg;
  }
  ?>
 <div id="errorBox" ></div>
<p><input type="name" id="fullname" placeholder="Fullname" name="fullname"></p>
<p><input type="text" id="username" placeholder="Username" name="username"></p>
<p><input type="password" id="password"  placeholder="Password" name="password"></p>
            <p><input type="password" placeholder="Comfirm Passowrd" name="cpassword"></p>
            <p><input type="mail" placeholder="Email" name="email"></p>
            
<input type="submit" value="Submit" name="submit">
</form>
  </div>
</section>
</body>
</html>

  <script type="text/javascript" src="../appjs/sign-up.js"></script>
<?php }
 ?>