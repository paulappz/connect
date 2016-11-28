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
     <script type="text/javascript" src="../appjs/jquery-3.1.1.min.js"></script>
         

<style type="text/css">
  @font-face{
        font-family:'lola';
        src: url('Oranienbaum.ttf');
        }
        

#login {
  width: 250px;
  font-family:lola;
  margin: 0 auto;
}


#login form input {
  height: 40px;
}

#login form input[type="text"], input[type="password"],  input[type="mail"],  input[type="name"]{
  background-color: rgba(0, 0, 41, 0.80);
  border-radius: 0px;
  color:#e6e6e6;
  margin-bottom: 1em;
  padding: 0 16px;
  width: 200px;
}

#login form input[type="submit"] {
  border-radius: 0px;
  -moz-border-radius: 0px;
  -webkit-border-radius: 0px;
  background-color: darkorange;
  color: #eee;
  font-weight: bold;
  margin-bottom: 3px;
  text-transform: uppercase;
  width: 230px;
}


input {
  border: none;
  font-family: 'Open Sans', Arial, sans-serif;
  font-size: 14px;
  line-height: 1.5em;
  padding: 0;
  -webkit-appearance: none;
}

#login form input[type="submit"]:hover {
  background-color: orange;
}

#login > p {
  text-align: center;
}

.sitename {
  margin: 0 auto;
    
}
#login #errorBox{
 color:orange;
 height: 20px;
 width: 250px;
 font-weight: bold;
 font-size: 14px;
 
 }

      </style>



</head>
<body  style=" background-image:linear-gradient(
      rgba(0, 0, 41, 0.40), 
      rgba(0, 0, 41, 0.40)
    ), url('../img/idanre.jpg');
    background-repeat: no-repeat;
    overflow-y: hidden; 
     background-repeat: no-repeat;
     background-position: center ;
     background-size: contain;
     max-width: 100%;
    overflow-x: hidden;">
    
   


  
<section class="head" style="padding-top: 20px;">
    
     <div class="sitename"><img src="../img/icon/home/ond2.png" width="200" height="100" />
     
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
<script>
function validateForm() {
   
    var emailRegex = /^[A-Za-z0-9._]*\@[A-Za-z]*\.[A-Za-z]{2,5}$/;
 var fname = document.forms["myForm"]["fullname"].value;
  var uname = document.forms["myForm"]["username"].value;
    var pword = document.forms["myForm"]["password"].value;
  var cpword = document.forms["myForm"]["cpassword"].value;
  var femail = document.forms["myForm"]["email"].value;
  
 var fnamelenght =  document.getElementById("fullname").value.length;
var unamelenght =  document.getElementById("username").value.length;
 var pwordlenght =  document.getElementById("password").value.length;
 
if (fname == "") {
document.forms["myForm"]["fullname"].focus() ;
  document.getElementById("errorBox").innerHTML = "Enter your fullname";
     return false;
      
    }
    
  if (fnamelenght <= 5) {
document.forms["myForm"]["fullname"].focus() ;
  document.getElementById("errorBox").innerHTML = "Fullname --> 6 characters minimum";
     return false;
      
    }  
  if( uname == "" )
   {
     document.forms["myForm"]["username"].focus() ;
   document.getElementById("errorBox").innerHTML = "    Enter your Username";
     return false;
   }
   
   if (unamelenght <= 5) {
document.forms["myForm"]["username"].focus() ;
  document.getElementById("errorBox").innerHTML = "Username --> 6 characters minimum";
     return false;
      
    }  

   
 if(pword == "")
  {
   document.forms["myForm"]["password"].focus() ;
   document.getElementById("errorBox").innerHTML = "Enter your password";
   return false;
  }
  
    if (pwordlenght <= 5) {
document.forms["myForm"]["password"].focus() ;
  document.getElementById("errorBox").innerHTML = "Password --> 6 characters minimum";
     return false;
      
    }  
  
  
  if (cpword == "" )
 {
  document.forms["myForm"]["cpassword"].focus() ;
  document.getElementById("errorBox").innerHTML = "Comfirm password";
  return false;
  }
   
  if(cpword !=  pword){
   document.forms["myForm"]["cpassword"].focus() ;
   document.getElementById("errorBox").innerHTML = "Password are not matching, re-enter again";
   return false;
   }
      if (femail == "" )
 {
  document.forms["myForm"]["email"].focus() ;
  document.getElementById("errorBox").innerHTML = "Enter your email";
  return false;
  }else if(!emailRegex.test(femail)){
document.forms["myForm"]["email"].focus() ;
  document.getElementById("errorBox").innerHTML = "Enter a valid email";
  return false;
  }
    
}
</script>

<?php }
 ?>