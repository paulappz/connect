<!DOCTYPE html>
<html lang ="en">
<head>
   
    <meta charset="UTF-8">
    <meta name="viewport"
    content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>Basic HTML5 page</title>
    
    <link rel="stylesheet" href="css/home-style.css">
     <script type="text/javascript" src="appjs/jquery-3.1.1.min.js"></script>
         
</head>
<body>
    
    <nav class="fixed-nav-bar">
  <div id="menu" class="menu">
   
    <!-- Example responsive navigation menu  -->
    <div class="container" onclick="myFunction(this)">
  <div class="bar1"></div>
  <div class="bar2"></div>
  <div class="bar3"></div>
</div>
 <div class="sitename"><img src="img/icon/home/ond2.png" width="100" height="55"/></div>

   </div>
    
    <ul class="menu-items" style="display:none;">
      <li><a href="#">Facebook</a></li>
      <li><a href="#">Twitter</a></li>
      <li><a href="#">Snapchat</a></li>
      <li><a href="#">Linkedln</a></li>
      <li><a href="#">Youtube</a></li>
  </ul>
 
</nav>
<section class="head">
    
     <div  class="first"> Goods and Services directory </br>
    <!--  <label data-id="1" >GO ?  </label>  
      <label data-id="2" > VISIT ? </label>-->
        </div>
             
             <div>
                 <div  class="field">
                     
                     <a href="include/home.php?service=1" id="plaza" >   <div class="visit" ><img class="friend" src="img/icon/home/friend.png"  width="50" height="50"/></br> Shopping plazas</div></a>
                    <a href="include/home.php?service=2" id="friends" >  <div class="visit" ><img class="friend" src="img/icon/home/friend.png"  width="50" height="50" /> </br> Friends </div></a>
                   <a href="include/home.php?service=3" id="hotels" > <div class="visit" >  <img class="friend" src="img/icon/home/hotel (1).png"  width="50" height="50"/></br> Hotels </div> </a>
                   <a href="include/home.php?service=4" id="cutlery" > <div class="visit" > <img class="friend" src="img/icon/home/cutlery (1).png"  width="50" height="50"/></br> Eatries</div>  </a>
                  <a href="include/home.php?service=5" id="tourists" >  <div class="visit" >  <img class="friend" src="img/icon/home/tourist (1).png"  width="50" height="50"/></br> Tourist centers</div></a>
                   <a href="include/home.php?service=6" id="hospitals" > <div class="visit" >  <img class="friend" src="img/icon/home/hotel.png"  width="50" height="50"/></br> Hospitals </div></a>
                   <a href="include/home.php?service=7" id="cinemas" >  <div class="visit" > <img class="friend" src="img/icon/home/video-camera (1).png"  width="50" height="50"/></br> Cinemas</div></a>
                   <a href="include/home.php?service=8" id="smartphones" >  <div class="visit" > <img class="friend" src="img/icon/home/smartphone.png"  width="50" height="50"/></br> Electronics & Gadget</div></a>
                 <a href="include/home.php?service=9" id="market" >   <div class="visit" ><img class="friend" src="img/icon/home/market (2).png"  width="50" height="50"/></br> Local Markets</div></a>
                 </div>
                 <div class="btn">
                     
                     <a href="include/home.php?service=0">.. more</a>
                     
                 </div>
                 
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
      <a class="home" href="index.php"></a>
      <a class="compass" href="include/home.php?service=0"></a>
      <a  class="know" href="#"></a>
      <a class="email" href="include/email.php"></a>
      
  </div>
      </footer>
      
     
    
</body>

</html>