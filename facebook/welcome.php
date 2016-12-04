
          <?php

require_once("../mysqlDb/db.php");


?>


<!DOCTYPE html>
<html lang ="en">
<head>
   
    <meta charset="UTF-8">
    <meta name="viewport"
    content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>Basic HTML5 page</title>
    
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/index.css">
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
<body  style="     
     body{ background-image:linear-gradient(
      rgba(0, 0, 41, 0.20), 
      rgba(0, 0, 41, 0.20)
    ), url('../img/idanre.jpg');
    background-repeat: no-repeat;
    overflow-y: hidden; 
     background-repeat: no-repeat;
     background-position: center ;
     background-size: contain;
     max-width: 100%;
    overflow-x: hidden;
     -webkit-background-size: 100%; 
    -moz-background-size: 100%; 
    -o-background-size: 100%; 
    background-size: 100%; 
    -webkit-background-size: cover; 
    -moz-background-size: cover; 
    -o-background-size: cover; 
    background-size: cover;}">
    
   


  
<section class="head" style="padding-top: 20px;">
    
     <div class="sitename"><img src="../img/ondocon.png" width="200" height="100" />
     
     </div>
     
    
     <div  class="first" >
    Welcome to Ondo Service Connect
     
        </div>
        
        
         <input style="margin-top:100px;"class="more"  id="more"type="button" onclick="location.href='../index.php';" value="Get Started" />


 <p>Do you own a Business? <a href="../include/bizsignup.php" style="color:orange; text-decoration:none;font-style:bold;">Register your Business</a></p>

</section>
</body>

</html>


