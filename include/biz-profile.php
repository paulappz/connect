
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
    $_SESSION['userSession_bizphone']= $row2['business_phone'];
       $_SESSION['userSession_locarea']= $row2['business_locatn_area'];
    
  
  
   $msg = "<div id='Box' style='color:gray;margin-top:10px; margin-bottom:20px;'>
     <stong>Your Business details are below</strong>
     </div>";
     
   

 ?>
 
   </div><img src="../img/bp.jpg" width="100%" height="20%"/><div>
   <div id="profile">    
        <?php 
  echo $msg
   ?>
     
     </br>

<label>Name</label> <div class="details"><?php echo $_SESSION['userSession_bizname']; ?></div>
   
  <label>Address</label>  <div class="details">  <?php echo $_SESSION['userSession_bizadd']; ?> </div>
  
    <label>Phone No.</label>  <div class="details">  <?php echo $_SESSION['userSession_bizphone']; ?> </div>
      <label>Location Area</label><div class="details"> <?php echo $_SESSION['userSession_locarea']; ?> </div>
 
   </br>
    
    
  

     
  
      <div class="editdiv" style="color:#ff3300;margin-top:70px;">Click here to <a href="#" id="edit" style="color:BLACK;"><strong>Edit</strong><a/> your profile </div>
      
      </div>
      
      <div class="proedit" style="display:none; margin-top:50px;">
          
           <div style="color:#ff3300;margin-bottom:30px;"><strong>Edit your business profile </strong></div>
          
         <div id="login">      
        
        <form name="myForm" action="#" method="post" autocomplete="off" onsubmit="return validateForm()">
 <div id="errorBox" ></div>
<input type="name" id="bizname" placeholder="Business Name" name="bizname">
<input type="text" id="bizadd" placeholder="Business Address" name="bizadd">
<input type="text" id="phoneno" placeholder="Phone Contact" name="phoneno">
 <select name="location" class="location">
          
    <option value ="">--Location Area--</option>
<?php  /*  $query5 = " SELECT * FROM `locationarea` ";

 $result5 = mysqli_query($con, $query5);
            while($row5 = mysqli_fetch_assoc($result5)){


    echo  "<option value=" .$row5["location_id"]. " >" . $row5["location_name"] ." </br> </option>"; } */?>
    </select></p>
    

            
<input type="submit" value="SAVE" name="submit">
</form>
</div>
  
   <a href="#" id="exit" style="color:BLACK;"><strong>Exit</strong><a/> 
          
      </div>
      
     <script> 
       $(function(){
   
    $("#edit").on("click", function(){
       $("#profile").hide();
           $(".proedit").show();
    });
    $("#exit").on("click", function(){
       
           $(".proedit").hide();
           $("#profile").show();
    });
    
});
</script>
        
      
      
      
  
    
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