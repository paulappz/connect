

<?php 


 session_start();
require_once("../mysqlDb/db.php");

if (!isset($_SESSION['userSession'])) {
 header("Location: ../facebook/index.php");
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

select {
    font-family:lola;
        color: #595959; 
   margin-left:5px;
   margin-bottom: 20px;
   background: transparent;
   width: 150px;
   padding: 5px 35px 5px 5px;
   font-size: 18px;
   border-bottom:1px solid orange;
    border-left:1px solid navajowhite;;
    border-right:1px solid navajowhite;;
    border-top:1px solid navajowhite;;
   height: 34px;
   -webkit-appearance: none;
   -moz-appearance: none;
   appearance: none;} 
    
    .selec{
        clear: both;
    }
    
    .select1{
    background: url('../img/icon/home/location.png') 96% / 15% no-repeat  navajowhite;
        
    }
    
      .select2{
    background: url('../img/icon/home/service.png') 96% / 15% no-repeat  navajowhite;
        
    }
    

button:hover{
    background: orange;
}
    
    button{
           box-sizing: border-box;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
         border-top-style: none;
    border-right-style: none;
    border-left-style: none;  
        font-family:lola;
        height: 30px;
        width: 80px;
         font-size: 18px;
        background-color: orange;
        border: 1px solid orange;
        margin-bottom:50px;
            color: #595959; 
    }
    
    .area{
        font-family:lola;
        margin: 0 auto;
        width: 300px;
        height:auto;
        background-color: #fff;
        border: 1px solid orange;
        color: #595959; 
        padding: 5px;
         font-size: 16px;
         margin-bottom: 100px;
    }
    .sec{
        
           border-radius: 3px;
        font-size: 14px;
        background-color: #fff6e6;
        padding: 3px;
        border: 1px solid navajowhite;;
        margin-bottom: 10px;
    }
    .sec img{
        float: left;
    }
    .address{
        margin-left:20px;
    }
    .tag{
        height: 30px; width:70%;
        margin-left:30%;
    }
    .tag .servicetag{
        width:40px; height: 20px;
        background-color: orangered;
        float: left;
        margin-right: 2px;
        border-radius: 10%;
        font-size: 12px;
    }
    .area a{
        text-decoration: none;
        color: #595959;
    }
      </style>
      <?php 
      
       
  $service = $_GET['service']; 
  if ($service == 1){
  $selectedservice="shopping plazas" ;
     }
   else  if ($service == 2){
  $selectedservice="find friends" ;
     }
   else  if ($service == 3){
  $selectedservice="Hotels" ;
     }
    else   if ($service == 4){
  $selectedservice="Eatries" ;
     }
     else  if ($service == 5){
  $selectedservice="Tourist centers" ;
     }
     else if ($service == 6){
  $selectedservice="Hospitals" ;
     }
    else if ($service == 7){
  $selectedservice="Cinemas" ;
     }
    else if ($service == 8){
  $selectedservice="Electronics and Gadgets" ;
     }
   else  if ($service == 9){
  $selectedservice="Markets" ;
     }
     else{
          $selectedservice="select a service" ;
     }
      
      ?>
     
</head>
<body>
    
    <nav class="fixed-nav-bar" style="display:none">
  <div id="menu" class="menu">
   
    <!-- Example responsive navigation menu  -->
    
  <div class="sitename"><img src="../img/icon/home/ond2.png" width="100" height="55"/></div>
   </div>
 
 
</nav>

    
    <section class="head">
      
      <form>
        <div class="selec">
 <select name="select1" class="select1">
    
    <option value=""  selected>your location</option>
           
   <?php
   $query5 = " SELECT * FROM `locationarea` ";

 $result5 = mysqli_query($con, $query5);
            while($row5 = mysqli_fetch_assoc($result5)){


    echo  "<option value=" .$row5["location_name"]. " >" . $row5["location_name"] ." </br> </option>"; } ?>
</select>
 
 
<select name="select2" class="select2">
    <option value="" selected > <?php echo $selectedservice;?></option>
   <?php
   $query4 = " SELECT * FROM `subbizcategory` ";

 $result4 = mysqli_query($con, $query4);
            while($row4 = mysqli_fetch_assoc($result4)){


    echo  "<option value=" .$row4["subcat_name"]. " >" . $row4["subcat_name"] ." </br> </option>"; } ?>
</select>
 </div>
 
 <button id="search" type="submit" name="submit">find</button>
 
 </form>
 <div class="area">
     
    
     
     
     
     
 </div>

             
    </section>
    <script>  



function myFunction(x) {
   
  $('.container').click(function() {
 
        $(".menu-items").hide();
  } );
   x.classList.toggle("change");
      $('.container.change').click(function() {
 
        $(".menu-items").show();
  } );

}
</script>
    
     
  
  
  <footer class="fixed-foot-bar">
      <div class="foot-menu">
      <a class="home" href="../index.php"></a>
      <a class="compass" href="home.php?service=0"></a>
      <a  class="know" href="#"></a>
      <a class="email" href="email.php"></a>
      
      
  </div>
      </footer>
    <script type="text/javascript" src="../appjs/appjs.js"></script>
</body>

</html>
