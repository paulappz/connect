
     <?php

 session_start();
require_once("../mysqlDb/db.php");

 include("header.php");
 ?>
      <link rel="stylesheet" href="../css/home-style.css">
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

<style type="text/css">
  @font-face{
        font-family:'lola';
        src: url('Oranienbaum.ttf');
        }



.profile{
   color:gray; 
}


      </style>



</head>
<body>
    
   
 <script type="text/javascript" src="../appjs/loading.js"></script>
    <div id="loadingDiv"></div>
   <?php include("nav-bar.php");?>


<section class="head">
    
      <div class="profile"> Hello   <?php echo $_SESSION['userSession_fullname'] ?> , This is your personal dashboard, it displayes all your business interest
     
      You can also edit your profile here. Your email is  <?php echo $_SESSION['userSession_email'] ?> while your username is  <?php echo $_SESSION['userSession_username'] ?>
      
      <div>Click here to edit your profile </div>
      </div>
             
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