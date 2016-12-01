
     <?php

 session_start();
require_once("mysqlDb/db.php");

 include("include/header-index.php");
 ?>
      
    <link rel="stylesheet" href="css/home-style.css">
    <link rel="stylesheet" href="css/index.css">
     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        
  


</head>
<body>
    <script type="text/javascript" src="appjs/loading.js"></script>
    <div id="loadingDiv"></div>
     <?php include("include/nav-bar-index.php");?>
 
   
<section class="head">
    
     <div  class="first"><strong> Businesses and Services </strong> </br>
 
        </div>
             
             <div>
                 <div  class="field">
                     
                     <a href="include/home.php?service=1" id="plaza" >   <div class="visit" ><img class="friend" src="img/java.png"  width="45" height="45"/></br> Software services</div></a>
                    <a href="include/home.php?service=2" id="friends" >  <div class="visit" ><img class="friend" src="img/worldwide.png"  width="45" height="45" /> </br>Internet Services </div></a>
                   <a href="include/home.php?service=3" id="hotels" > <div class="visit" >  <img class="friend" src="img/hospital.png"  width="45" height="45"/></br> Hotel </div> </a>
                   <a href="include/home.php?service=4" id="cutlery" > <div class="visit" > <img class="friend" src="img/cutlery.png"  width="45" height="45"/></br> Eatry</div>  </a>
                  <a href="include/home.php?service=5" id="tourists" >  <div class="visit" >  <img class="friend" src="img/tourist.png"  width="45" height="45"/></br> Tour</div></a>
                   <a href="include/home.php?service=6" id="hospitals" > <div class="visit" >  <img class="friend" src="img/hotel.png"  width="45" height="45"/></br> Hospital </div></a>
                   <a href="include/home.php?service=7" id="cinemas" >  <div class="visit" > <img class="friend" src="img/video-camera.png"  width="45" height="45"/></br> Cinema</div></a>
                   <a href="include/home.php?service=8" id="smartphones" >  <div class="visit" > <img class="friend" src="img/chicken.png" width="45" height="45"/></br> Poultry</div></a>
                 <a href="include/home.php?service=9" id="market" >   <div class="visit" ><img class="friend" src="img/market.png"  width="45" height="45"/></br>Market</div></a>
                 </div>
                 
                 
                 <input class="more"  id="more"type="button" onclick="location.href='include/home.php?service=0';" value="More" />
                     
                        
             </div>
             
    </section>
    
    
    
<script type="text/javascript" src="appjs/toggle.js"></script>




    
   <footer class="fixed-foot-bar">
      
      <div  class="foot-menu" style="background-color:#f2f2f2;"><a class="home" href="index.php"></a></div>
    <div class="foot-menu">  <a class="compass" href="include/home.php?service=0"></a></div>
    <div class="foot-menu">  <a  class="know" href="include/news.php"></a></div>
     <div class="foot-menu"> <a class="email" href="include/email.php"></a></div>

      </footer>
      
     
    
</body>

</html>