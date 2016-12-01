
    
  
  <?php

 session_start();
require_once("../mysqlDb/db.php");

 include("header.php");
 ?>
  
    <link rel="stylesheet" href="../css/home-style.css">
    <link rel="stylesheet" href="../css/email.css">
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

         
        
</head>
<body>
    <script type="text/javascript" src="../appjs/loading.js"></script>
    <div id="loadingDiv"></div>
   <?php include("nav-bar.php");?>
    
<section class="head">
    
     <div class="form-style-6">
<h1>Contact Us</h1>
<form>
<input type="text" name="field1" placeholder="Your Name" />
<input type="email" name="field2" placeholder="Email Address" />
<textarea name="field3" placeholder="Type your Message"></textarea>
<input type="submit" value="Send" />
</form>
</div>
             
    </section>
    
       
<script type="text/javascript" src="../appjs/toggle.js"></script>

    <footer class="fixed-foot-bar">
      
      <div  class="foot-menu"><a class="home" href="../index.php"></a></div>
    <div class="foot-menu" >  <a class="compass" href="home.php?service=0"></a></div>
    <div class="foot-menu">  <a  class="know" href="news.php"></a></div>
     <div class="foot-menu" style="background-color:#f2f2f2;" > <a class="email" href="email.php"></a></div>

      </footer>
    
</body>

</html>