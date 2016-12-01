
          <?php

 session_start();
require_once("../mysqlDb/db.php");

 include("header.php");
 

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
 <link rel="stylesheet" href="../css/bizsignup.css">
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

</head>
<body>
    <script type="text/javascript" src="../appjs/loading.js"></script>
    <div id="loadingDiv"></div>
   


  
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
<script type="text/javascript" src="../appjs/bizsignup.js"></script>