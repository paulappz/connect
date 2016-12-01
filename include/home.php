
     <?php

 session_start();
require_once("../mysqlDb/db.php");

 include("header.php");
 ?>
      <link rel="stylesheet" href="../css/home-style.css">
      <link rel="stylesheet" href="../css/home.css">
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        
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
    <script type="text/javascript" src="../appjs/loading.js"></script>
    <div id="loadingDiv"></div>
    
  <?php include("nav-bar.php");?>

    <section class="head">
      
      <form>
        <div class="selec">
 <select name="select1" class="select1">
    
    <option value="0"  selected>your location</option>
           
   <?php
   $query5 = " SELECT * FROM `locationarea` ";

 $result5 = mysqli_query($con, $query5);
            while($row5 = mysqli_fetch_assoc($result5)){


    echo  "<option value=" .$row5["location_id"]. " >" . $row5["location_name"] ." </br> </option>"; } ?>
</select>
 
 
<select name="select2" class="select2">
    <option value="1" selected > <?php echo $selectedservice;?></option>
   <?php
   $query4 = " SELECT * FROM `subbizcategory` ";

 $result4 = mysqli_query($con, $query4);
            while($row4 = mysqli_fetch_assoc($result4)){


    echo  "<option value=" .$row4["subcat_id"]. " >" . $row4["subcat_name"] ." </br> </option>"; } ?>
</select>
 </div>
 
 <button id="search" type="submit" name="submit">Search</button>
 
 </form>
 <div class="area">
     
    
     
     
     
     
 </div>

             
    </section>
 
<script type="text/javascript" src="../appjs/toggle.js"></script>
     
  
  
  <footer class="fixed-foot-bar">
      
      <div  class="foot-menu"><a class="home" href="../index.php"></a></div>
    <div class="foot-menu" style="background-color:#f2f2f2;">  <a class="compass" href="home.php?service=0"></a></div>
    <div class="foot-menu">  <a  class="know" href="news.php"></a></div>
     <div class="foot-menu"> <a class="email" href="email.php"></a></div>

      </footer>
    <script type="text/javascript" src="../appjs/appjs.js"></script>
    
    
    
</body>

</html>
