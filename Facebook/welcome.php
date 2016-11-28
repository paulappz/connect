
          <?php

 session_start();
require_once("../mysqlDb/db.php");

if (!isset($_SESSION['userSession'])) {
 header("Location: index.php");
 exit;
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
        src: url('../include/Oranienbaum.ttf');
        }
        
        


.sitename {
  margin: 0 auto;
    
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


 <p>Do you own a Business? <a href="../include/bizsignup.php" style="color:orange; text-decoration:none;font-style:bold;">Register your Business</a></p>

</section>
</body>

</html>


