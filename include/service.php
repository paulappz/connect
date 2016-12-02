<?php 

 session_start();
require_once("../mysqlDb/db.php");

 include("header.php");


 if (isset($_POST['done'])){
    
       // if ( ($_POST['servic'] != "select a service") && ($_POST['locat'] != "your location")){
          
      if ( ($_POST['servic'] != 1) && ($_POST['locat'] != 0)){


 $location =  $_POST['locat'];
       $service1=    $_POST['servic'];


    
/*
 $query = "SELECT * FROM `locationarea` WHERE location_name = '$location'";
			
            
            $result = mysqli_query($con, $query);
            
            if (!$query){
                
                echo "<div style=\"background-color:yellow\">Wrong Location, Select from Drop down </div>";
             die("Fuck");
            }
            while($row = mysqli_fetch_assoc($result)){
                
   $locatn_area= $row["location_id"];
 $query2="SELECT * FROM `subbizcategory` WHERE subcat_name = '$service1'";
          
  $result2 = mysqli_query($con, $query2);
  while($row2 = mysqli_fetch_assoc($result2)){
        $sub_cat= $row2["subcat_id"];
        
      $query3="SELECT * FROM `service` WHERE locatn_area ='$locatn_area'  AND sub_cat = '$sub_cat'";
      
        
         if (!$query3){
                
                echo "<div style=\"background-color:yellow\">Wrong Location, Select from Drop down </div>";
             die("Fuck");
            }
         $result3 = mysqli_query($con, $query3);
  while($row3 = mysqli_fetch_assoc($result3)){
      
      */
      $query3="SELECT * FROM `ondo_businesses` WHERE business_locatn_area='$location' AND  business_sub_cat='$service1'";
      $result3 = mysqli_query($con, $query3);
      $count=$result3->num_rows;
     
       if ($count == 0)
       { echo  "<div div style=\"color:red;\"> No result found </div>";  }
     if ($count == 1 ){     echo "<div style=\"color:red;\">" . $count .  " result found   </div></br>";
       }
        if ($count > 1 ){     echo "<div style=\"color:red;\">" . $count .  " result found   </div></br>";
       }
  while($row3 = mysqli_fetch_assoc($result3)){
      
      ?>
        <link rel="stylesheet" href="../css/service.css">
  
      <div class="area">
      <?php
        
        echo " <a href=\"#\"><div class=\"sec\"> <img src=\"../img/unavai.jpg\"  height=\"70\" width=\"70\"/> <div class='name'>" .$row3["businessz_name"] ."</div>
         <div class=\"address\"> " . $row3["business_add"] . "</div>
        
        <div class=\"tag\"> 
            <div class=\"servicetag\">
               <a href='#'><img src='../img/whatsapp.png' height='20' width='20'/></a>
               <a href='tel:". $row3["business_phone"] ."'><img src='../img/call.png' height='20' width='20'/></a>
               <a href='mailto:". $row3["business_email"] ."'><img src='../img/email.png' height='20' width='20'/></a>
                <a href='#'><img src='../img/followme.png' height='20' width='20'/></a>
               
            </div>
        </div>
        
     <div class=\"words\"> </div>
     </div></a>  "
        
 ?>
 </div>

 
    <?php
  
    
   }
     
     
  }else
       {echo "<div style=\"color:red;\"> Both Location and Service must be selected</div>";
  }
  
     
     
      }?>
