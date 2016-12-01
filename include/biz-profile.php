
 <?php

 session_start();
require_once("../mysqlDb/db.php");

 include("header.php");
 ?>

      <link rel="stylesheet" href="../css/style.css">
 <link rel="stylesheet" href="../css/biz-profile.css">
 <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

</head>
<body>
    
    <script type="text/javascript" src="../appjs/loading.js"></script>
    <div id="loadingDiv"></div>
   <?php include("nav-bar.php");?>
   
<section class="head">
    
 
 
 
<?php   
$user_id= $_SESSION['userSession'];
 
 $query = ("SELECT * FROM `ondo_businesses` WHERE business_manager_id = '$user_id'");
  
  $result2 = mysqli_query($con, $query);
  
  
 $count = $result2->num_rows; // if email/password are correct returns must be 1 row
 if( ($count > 0 )AND ($count <= 3)) {
  
  while($row2 = mysqli_fetch_assoc($result2)){
      
 
   $_SESSION['userSession_bizname']= $row2['businessz_name'];
    $_SESSION['userSession_bizadd']= $row2['business_add'];
    
  
  
   $msg = "<div id='Box' style='color:gray;'>
     Your details Business details are bellow
     </div>";
     
  

 ?>


     
   <?php 
  echo $msg
   ?>
      <div class="profile"> Hello   <?php echo $_SESSION['userSession_fullname'] ?> , This is your Business profile dashboard, it displayes all you registered business
     
      You can also edit your business profile here.
      
       Your business name  is  <?php echo $_SESSION['userSession_bizname'] ?> while your business address is  <?php echo $_SESSION['userSession_bizadd'] ?>
      
      <div>Click here to edit your profile </div>
      </div>
  
    
   <?php
    }
    
  }else{

   $msg = "<div id='Box'>
       error while retireving business information ! or you dont have any registed business
     </div>";
  
  }
 
 $con->close();

?>


           
    </section>

<script type="text/javascript" src="../appjs/toggle.js"></script>



    
   <footer class="fixed-foot-bar">
      
      <div  class="foot-menu"><a class="home" href="../index.php"></a></div>
    <div class="foot-menu">  <a class="compass" href="home.php?service=0"></a></div>
    <div class="foot-menu">  <a  class="know" href="news.php"></a></div>
     <div class="foot-menu"> <a class="email" href="email.php"></a></div>

      </footer>
</body>

</html>