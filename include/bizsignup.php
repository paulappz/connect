
          <?php

 session_start();
require_once("../mysqlDb/db.php");



 

if(isset($_POST['submit'])){ 

    
     
 $bizname = strip_tags($_POST['bizname']);
 $bizadd = strip_tags($_POST['bizadd']);
 $phone = strip_tags($_POST['phoneno']);
 $email = strip_tags($_POST['email']);
 $locatn = strip_tags($_POST['location']);
 $bizcat = strip_tags($_POST['bizcategory']);
 $subbizcat = strip_tags($_POST['subcategory']);

 
 
  $bizname = $con->real_escape_string( $bizname);
  $bizadd  = $con->real_escape_string( $bizadd );
 $phone = $con->real_escape_string($phone);
  $email = $con->real_escape_string($email);
  
 
 
 $user_id= $_SESSION['userSession'];
 
 $check_email = $con->query("SELECT `business_email` FROM `ondo_businesses` WHERE business_email = '$email'");
 $count=$check_email->num_rows;
 
 if ($count <= 3) {
     
   $query2="INSERT INTO `ondo_businesses`(`businessz_name`, `business_add`, `business_phone`, `business_email`, `business_locatn_area`, `business_cat`, `business_sub_cat`, `business_manager_id`) VALUES ('$bizname','$bizadd','$phone','$email','$locatn','$bizcat','$subbizcat',' $user_id')";

if ($con->query($query2)) {
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
      >


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
  height: 35px;
}

#login form input[type="text"], select,  input[type="mail"],  input[type="name"]{
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
  font-family: lola;
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
  margin-top:0.5em;
  margin-bottom:0.5em;
}


p {
  margin-top:0.5em;
  margin-bottom:0.5em;
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
 select {
     background-color: rgba(0, 0, 41, 0.80);
    font-family:lola;
       color:#e6e6e6;
   width: 230px; 
   height: 35px;
   -webkit-appearance: none;
   -moz-appearance: none;
   appearance: none;
    border: none;
    font-size:14px;}
    
        .location{
    background: url('../img/icon/home/location.png') 90% / 10% no-repeat  rgba(0, 0, 41, 0.80);
        
    }
    
      .bizcategory{
    background: url('../img/icon/home/service.png') 90% / 10% no-repeat  rgba(0, 0, 41, 0.80);
        
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
    ), url('../img/shasha.jpg');
    background-repeat: no-repeat;
    overflow-y: hidden; 
     background-repeat: no-repeat;
     background-position: center ;
     background-size: contain;
     max-width: 100%;
    overflow-x: hidden;">
    
   


  
<section class="head" style="padding-top: 20px;">
    
     
  <div id="login">      
        
        <form name="myForm" action="bizsignup.php" method="post" autocomplete="off" onsubmit="return validateForm()">
             <?php 
  if (isset($msg)) {
   echo $msg;
  }
  ?>
 <div id="errorBox" ></div>
<p><input type="name" id="bizname" placeholder="Business Name" name="bizname"></p>
<p><input type="text" id="bizadd" placeholder="Business Address" name="bizadd"></p>
<p><input type="text" id="phoneno" placeholder="Phone Contact" name="phoneno"></p>
 <p><input type="mail" placeholder="Email" name="email"></p>
 
 
 <p><select name="location" class="location">
          
    <option value ="">--Location Area--</option>
<?php    $query5 = " SELECT * FROM `locationarea` ";

 $result5 = mysqli_query($con, $query5);
            while($row5 = mysqli_fetch_assoc($result5)){


    echo  "<option value=" .$row5["location_id"]. " >" . $row5["location_name"] ." </br> </option>"; } ?>
    </select></p>
    
<p><select name="bizcategory" class="bizcategory">
    <option value="">--Service Category--</option>
    <?php
   $query3 = " SELECT * FROM `bizcategory`  ";

 $result3 = mysqli_query($con, $query3);
            while($row3 = mysqli_fetch_assoc($result3)){


    echo  "<option value=" .$row3["category_id"]. " >" . $row3["category"] ." </br> </option>"; } ?>
    
    </select></p>
<p><select name="subcategory" class="subcategory" >
    
    <option value="">--Sub-category--</option>
    <?php
   $query4 = " SELECT * FROM `subbizcategory` ";

 $result4 = mysqli_query($con, $query4);
            while($row4 = mysqli_fetch_assoc($result4)){


    echo  "<option value=" .$row4["subcat_id"]. " >" . $row4["subcat_name"] ." </br> </option>"; } ?>
    
    </select></p>
            
<input type="submit" value="Submit" name="submit">
</form>
  </div>
</section>
</body>
</html>
<script>
function validateForm() {
   
    var emailRegex = /^[A-Za-z0-9._]*\@[A-Za-z]*\.[A-Za-z]{2,5}$/;
 var bname = document.forms["myForm"]["bizname"].value;
  var badd = document.forms["myForm"]["bizadd"].value;
    var phone = document.forms["myForm"]["phoneno"].value;
  var femail = document.forms["myForm"]["email"].value;
  var bizlocatn = document.forms["myForm"]["location"].value;
  var bizcat = document.forms["myForm"]["bizcategory"].value;
  var bizsubcat = document.forms["myForm"]["subcategory"].value;
  
 var bnamelenght =  document.getElementById("bizname").value.length;
var baddlenght =  document.getElementById("bizadd").value.length;
 var phonelenght =  document.getElementById("phoneno").value.length;
 
if (bname == "") {
document.forms["myForm"]["bizname"].focus() ;
  document.getElementById("errorBox").innerHTML = "Enter your Business name";
     return false;
      
    }
    
  if (bnamelenght >= 25) {
document.forms["myForm"]["bizname"].focus() ;
  document.getElementById("errorBox").innerHTML = "Fullname --> 24 characters maximum";
     return false;
      
    }  
  if( badd == "" )
   {
     document.forms["myForm"]["bizadd"].focus() ;
   document.getElementById("errorBox").innerHTML = "Enter your Business Address";
     return false;
   }
   
   if (baddlenght >= 40) {
document.forms["myForm"]["bizadd"].focus() ;
  document.getElementById("errorBox").innerHTML = "Username --> 39 characters maximum";
     return false;
      
    }  

   
 if(phone == "")
  {
   document.forms["myForm"]["phoneno"].focus() ;
   document.getElementById("errorBox").innerHTML = "Enter your phone number";
   return false;
  }
  
    if (phonelenght >= 12) {
document.forms["myForm"]["phoneno"].focus() ;
  document.getElementById("errorBox").innerHTML = "Password --> 11 characters maximun";
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
  
  
  if (bizlocatn == "" )
 {
  document.forms["myForm"]["location"].focus() ;
  document.getElementById("errorBox").innerHTML = " You must select a location";
  return false;
  }
   
  if(bizcat == ""){
   document.forms["myForm"]["bizcategory"].focus() ;
   document.getElementById("errorBox").innerHTML = "You must select a business category";
   return false;
   }
    
    
     
  if(bizsubcat == ""){
   document.forms["myForm"]["subcategory"].focus() ;
   document.getElementById("errorBox").innerHTML = "You must select a business Sun-category";
   return false;
   }
    
}
</script>

