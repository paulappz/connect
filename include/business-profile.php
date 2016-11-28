<!DOCTYPE html>
<html lang ="en">
<head>
   <meta charset="UTF-8">
    <meta name="viewport"
    content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>Basic HTML5 page</title>
    
      <link rel="stylesheet" href="style.css">
     <script type="text/javascript" src="jquery-3.1.1.min.js"></script>
        
    <link rel="stylesheet" href="animate/animate/animate.changethewords.css">
      
     
       
      
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
<div class="sitename"><img src="icon/home/ond2.png" width="100" height="55"/></div>
   </div>
 
</nav>

    
    <section class="head">
    
     
             
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
      <a class="compass" href="home.php?service=0"></a>
      <a  class="know" href="#"></a>
      <a class="email" href="email.php"></a>
      
  </div>
      </footer>
    
</body>

</html>