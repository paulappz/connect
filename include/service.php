<?php 


 session_start();
require_once("../mysqlDb/db.php");

if (!isset($_SESSION['userSession'])) {
 header("Location: ../facebook/index.php");
 exit;
}


 if (isset($_POST['done'])){
    
    echo  $_POST['locat'];
        if ( ($_POST['servic'] != "select a service") && ($_POST['locat'] != "your location")){
          
     



 $location =  $_POST['locat'];
       $service1=    $_POST['servic'];


    

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
        
        echo " <a href=\"#\"><div class=\"sec\"> <img src=\"\"  height=\"70\" width=\"70\"/> <div>" .$row3["biz_name"] ."</div>
         <div class=\"address\"> " . $row3["biz-add"] . "</div>
        <div class=\"tag\"> <div class=\"servicetag\"> ". $row3["phone"] . " </div><div  class=\"servicetag\"> ".$row3["email"] . "</div><div  class=\"servicetag\">Tag</div><div  class=\"servicetag\">Tag</div></div>
     <div class=\"words\"> We are currently the largest dealer in electronics in</div>
     </div></a>  ";
        
 
    
     }} }
     
     
  }else
       {echo "<div style=\"color:red;\">Location and service must be selected</div>";
  }
     
     
      }?>
