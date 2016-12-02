
     <?php

 session_start();
require_once("../mysqlDb/db.php");

 include("header.php");
 ?>
      <link rel="stylesheet" href="../css/home-style.css">
       <link rel="stylesheet" href="../css/profile.css">
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>




</head>
<body>
    
   
 <script type="text/javascript" src="../appjs/loading.js"></script>
    <div id="loadingDiv"></div>
   <?php include("nav-bar.php");?>


<section class="head">
    
    </div><img src="../img/pp.jpg" width="100%" height="20%"/><div>
   <div id="profile" style=" margin-top:20px;">    
      <div style=" margin-top:10px;"> Your profile</div></br>
    
    <label>Name</label> <div class="details" style="color:white"><?php echo $_SESSION['userSession_fullname']; ?></div>
   
  <label>Email</label>  <div class="details" style="color:white">  <?php echo $_SESSION['userSession_email']; ?> </div>
 
 
   </br>
     
  
      <div class="editdiv" style="color:#ff3300;margin-top:50px;">Click here to <a href="#" id="edit" style="color:BLACK;"><strong>Change</strong><a/> your Password </div>
      
      </div>
      
      <div class="proedit" style="display:none; margin-top:50px;">
          
           <div style="color:#ff3300;margin-bottom:30px;"><strong>Change Paswword </strong></div>
          
         <div id="login">      
        
        <form name="myForm" action="#" method="post" autocomplete="off" onsubmit="return validateForm()">
 <div id="errorBox" ></div>
<input type="name" id="bizname" placeholder="Old Password" name="bizname">
<input type="text" id="bizadd" placeholder="New Password" name="bizadd">
<input type="text" id="phoneno" placeholder="Comfirm New Password" name="phoneno">



            
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