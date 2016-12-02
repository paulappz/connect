          <?php

 session_start();
require_once("../mysqlDb/db.php");

if (isset($_SESSION['userSession'])) {
 header("Location: welcome.php");
 exit;
}

?>

<!DOCTYPE html>
<html lang ="en">
<head>
   
    <meta charset="UTF-8">
    <meta name="viewport"
    content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>Ondo Connect</title>
    
    <link rel="stylesheet" href="../css/style.css">
     <script type="text/javascript" src="../appjs/jquery-3.1.1.min.js"></script>
       
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        
  <link rel="stylesheet" href="../css/login.css">
  

 

</head>

 <script type="text/javascript" src="../appjs/loading.js"></script>
    <div id="loadingDiv"></div>

<?php
if (isset($_POST['submit'])) {
 
 $email = strip_tags($_POST['email']);
 $password = strip_tags($_POST['password']);
 
 $email = $con->real_escape_string($email);
 $password = $con->real_escape_string($password);
 
 
 $query = $con->query("SELECT * FROM `users` WHERE user_email ='$email'");
 $row=$query->fetch_array();
 
 $count = $query->num_rows; // if email/password are correct returns must be 1 row
 
 if (password_verify($password, $row['user_password']) && $count==1) {
  $_SESSION['userSession'] = $row['user_id'];
  $_SESSION['userSession_fullname'] = $row['user_fullname'];
  $_SESSION['userSession_username'] = $row['user_username'];
  $_SESSION['userSession_email'] = $row['user_email'];
  header("Location: welcome.php");
 } else {
  $msg = "<div id='errorBox'>
     Invalid Username or Password !
    </div>";
 }
 $con->close();
}
?>

<body style=" background-image:linear-gradient(
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
    
   


<?php
	

	/*
	
	# Autoload the required files
	require_once __DIR__ . '/vendor/autoload.php';

	# Set the default parameters
	$fb = new Facebook\Facebook([
	  'app_id' => '204478219982851',
	  'app_secret' => 'fedbb6cca9323339fad7e978fe122b03',
	  'default_graph_version' => 'v2.5',
	]);
	$redirect = 'https://pacific-citadel-64383.herokuapp.com/facebook/index.php';


	# Create the login helper object
	$helper = $fb->getRedirectLoginHelper();

	# Get the access token and catch the exceptions if any
	try {
	  $accessToken = $helper->getAccessToken();
	} catch(Facebook\Exceptions\FacebookResponseException $e) {
	  // When Graph returns an error
	  echo 'Graph returned an error: ' . $e->getMessage();
	  exit;
	} catch(Facebook\Exceptions\FacebookSDKException $e) {
	  // When validation fails or other local issues
	  echo 'Facebook SDK returned an error: ' . $e->getMessage();
	  exit;
	}

	# If the 
	if (isset($accessToken)) {
		
	  	// Logged in!
	 	// Now you can redirect to another page and use the
  		// access token from $_SESSION['facebook_access_token'] 
  		// But we shall we the same page

		// Sets the default fallback access token so 
		// we don't have to pass it to each request
		$fb->setDefaultAccessToken($accessToken);

		try {
		  $response = $fb->get('/me?fields=email,name');
		  $userNode = $response->getGraphUser();
		}catch(Facebook\Exceptions\FacebookResponseException $e) {
		  // When Graph returns an error
		  echo 'Graph returned an error: ' . $e->getMessage();
		  exit;
		} catch(Facebook\Exceptions\FacebookSDKException $e) {
		  // When validation fails or other local issues
		  echo 'Facebook SDK returned an error: ' . $e->getMessage();
		  exit;
		}


		// Print the user Details
		?>
        
        <?php
	/*	echo "Welcome !<br><br>";
		echo 'Name: ' . $userNode->getName().'<br>';
		echo 'User ID: ' . $userNode->getId().'<br>';
		echo 'Email: ' . $userNode->getProperty('email').'<br><br>';

		$image = 'https://graph.facebook.com/'.$userNode->getId().'/picture?width=200';
		
		
		
		echo "Picture<br>";
		echo "<img src='$image' /><br><br>";*/
        
   /*   	$image = 'https://graph.facebook.com/'.$userNode->getId().'/picture?width=200';
		?>
   <!--


  
<section class="head">
       <div class="sitename"><img src="../img/ondocon.png" width="200" height="100" />
     
     </div>
     
    
     <div  class="first">
    Welcome to Ondo Service Connect
     
        </div>
        
        <div class="box">
  
	
	  <img class="circle-image" src="<?php echo $image; ?>" /><br/>
	  <p class="welcome"><?php echo $userNode->getName().'<br>';?></p>
	  <p class="oauthemail"><?php echo  $userNode->getProperty('email').'<br><br>';?></p>
	  
  </div>
        <div> Get started </div>
     
     
      </section>
      
      
		<?php
		
	}else{
		$permissions  = ['email'];
		$loginUrl = $helper->getLoginUrl($redirect,$permissions);  */    ?>
    
  
        
<section class="head">
    <div class="sitename"><img src="../img/ondocon.png" width="200" height="100" />
     
     </div>
     
    
     <div  class="first">
   <strong> Welcome to Ondo Service Connect</strong>
     
        </div>
        
<div id="login">

        <form  action="index.php" method="post" autocomplete="off"  name="myForm" onsubmit="return validateForm()"> 
                                    <?php
                    if(isset($msg)){
                    echo $msg;
                    }
                    ?>
                 <div id="errorBox" ></div>
            <p><input type="mail" placeholder="email" name="email" ></p> <!-- JS because of IE support; better: placeholder="Username" -->
            <p><input type="password"  placeholder="Password" name="password" ></p> <!-- JS because of IE support; better: placeholder="Password" -->
            <p><input type="submit" value="Sign In" name="submit"></p>
 <div style="margin-bottom:6px;">OR</div>
         
        </form>
              <a class="facebook" href="#<?php// echo  $loginUrl;?>" ><div id="facebook">Login with facebook</div></a>
              
        <p>Not a member? <a href="../include/sign-up.php" style="color:orange; text-decoration:none;font-style:bold;">Sign up now</a></p>

      </div> <!-- end login -->
             
          <script>
              function validateForm() {
var emailRegex = /^[A-Za-z0-9._]*\@[A-Za-z]*\.[A-Za-z]{2,5}$/;
  var femail = document.forms["myForm"]["email"].value;
    var pword = document.forms["myForm"]["password"].value;
              
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
 if(pword == "")
  {
   document.forms["myForm"]["password"].focus() ;
   document.getElementById("errorBox").innerHTML = "enter the password";
   return false;
  }
  
  }
              
              
          </script> 
          
             
    </section>
    
    
 


        
        
        <?php
		//echo '<a href="' . $loginUrl . '">Log in with Facebook!</a>';
	//}
?>

    
</body>

</html>
        