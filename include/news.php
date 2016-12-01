
    
     <?php

 session_start();
require_once("../mysqlDb/db.php");

 include("header.php");
 ?>
      <link rel="stylesheet" href="../css/home-style.css">
      <link rel="stylesheet" href="../css/news.css">

       <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

      
</head>
<body>
    
        <script type="text/javascript" src="../appjs/loading.js"></script>
    <div id="loadingDiv"></div>
    
  <?php include("nav-bar.php");?>
    
    <section class="head">
        
        <div style="font-size:25px; font-weight:bold; color:#ff3300; margin-bottom:30px;">Local Business News </div>
    
     <?php 




   $query1 = " SELECT * FROM `business-news`";

 $result1 = mysqli_query($con, $query1);
            while($row1 = mysqli_fetch_assoc($result1)){


    
echo  "<a href='#'><div class='sec'>
         <img src='../img/news/". $row1['news_id'].".jpg'  height='70' width='70'/> <div><strong>". $row1['news_title']. "</strong></div><hr>
         <div class='flash'> ". $row1['news_flash']. "</div><a id='readmore' href='#'>read more ......<a/>
        
     <div class='words'> ". $row1['created_time']. " </div>
     </div></a> ";
 

}
 ?>

    </section>
    
    
  <script type="text/javascript" src="../appjs/toggle.js"></script>

     
  
  
 <footer class="fixed-foot-bar">
      
      <div  class="foot-menu" ><a class="home" href="../index.php"></a></div>
    <div class="foot-menu">  <a class="compass" href="home.php?service=0"></a></div>
    <div class="foot-menu" style="background-color:#f2f2f2;">  <a  class="know" href="news.php"></a></div>
     <div class="foot-menu"> <a class="email" href="email.php"></a></div>

      </footer>
    
</body>

</html>
