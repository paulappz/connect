
<?php



/* Database config */

$db_host		= 'localhost';
$db_user		= 'root';
$db_pass		= '';
$db_database	= 'ondoconnect'; 

/* End config */



$con = mysqli_connect($db_host,$db_user,$db_pass,$db_database);

if (mysqli_connect_errno()){
die("Database connection failed: ". 
mysqli_connect_error()."(".mysqli_connect_errno().")"
);
}


 if (isset($_POST['submit'])){
$file = $_FILES['file']['tmp_name'];
$handle = fopen($file,'r');
while (($fileop = fgetcsv($handle,2000,',')) !== false){


$place0= $fileop[0];
$place1= $fileop[1];
$place2= $fileop[2];
$place3= $fileop[3];
$place4= $fileop[4];
$place5= $fileop[5];
$place6= $fileop[6];
/*$place7= $fileop[7];
$place8= $fileop[8];*/

$query3="INSERT INTO `service`(`biz_name`, `biz-add`, `phone`, `email`, `locatn_area`, `biz_cat`, `sub_cat`) VALUES ('$place0','$place1','$place2','$place3','$place4','$place5','$place6')";

//$query3="INSERT INTO `subbizcategory`(`subcat_name`, `bizcat_id`) VALUES ('$place0','$place1')";

//$query3="INSERT INTO `locationarea`(`location_name`) VALUES ('$place0')";



//$query3="INSERT INTO `bizcategory`(`category`) VALUES ('$place0')";

//$query3="INSERT INTO `services`(`b_name`, `b_address`, `b_category`, `location`, `service_tag1`, `service_tag2`, `service_tag3`, `service_tag4`, `unique_word`) VALUES ('$place0','$place1','$place2','$place3','$place4','$place5','$place6','$place7','$place8')";

		$result3 = mysqli_query($con, $query3);
		
}
if($result3){
echo "data  uploaded successfully";
}
}?>
<h2>Upload data</h2>
						<form action ="uploaddata.php" method="post" enctype="multipart/form-data">
							<p>Upload Places: <input type="file" name="file" id=""/></p>
							
							
							<input type="submit" name="submit" value="Submit" id="" />
							</form>
							<br />
							
</div>	




 
  
  
  
  <style type="text/css">
  

#wrapper{
   
   margin-right: auto;
   margin-left: auto;
   width: 600px;
   height: auto;
 
    
}
        
      .details {
          width: 100%;
         padding: 10px;
          background-color: white;
           margin-bottom: 10px;
          
      }  
     #details #logo{
         
         display:block;
    margin:auto;
     }
      
      img {
          border-radius: 5px 5px 5px 5px;
          margin: 2px 2px 2px 2px;
      }
      
          
      
      #locate{
          padding:5px;
         
          background-color: papayawhip;
          width: 290px;
          margin-right: 5px;
           float:left;
          
          line-height: 30px;
           height: 300px;
           margin-bottom: 10px;
            opacity: 0.9;
      }
      
      #destinate{
          padding:5px;
         
          background-color: papayawhip;
          width: 290px;
          margin-left: 5px;
          float:right;
           line-height: 30px;
            height: 300px;
             margin-bottom: 10px;
              opacity: 0.9;
      }
      
      
      
      
    
      #description{
         
          background-color: lightgoldenrodyellow;
        
          padding: 10px;
          clear: both;
         opacity: 0.9;
          
          
      }
      

@media (max-width: 749px) {
    #wrapper {
        width: 300px;
    }
     #locate{
      
         
        
          width: 295px;
         
          margin-right:0px;
          line-height: 10px;
           height: 180px;
           margin-bottom: 10px;
          font-size:10px;
      }
      
      #destinate{
           width: 295px;
         
          margin-left:0px;
          
          line-height: 10px;
           height: 180px;
           margin-bottom: 10px;
          font-size:10px;
          
      }
      
      
      
      
    
      #description{
         
          background-color: lightgoldenrodyellow;
        
          padding: 10px;
          clear: both;
         opacity: 0.9;
       
      
      }
}
#deslab{
    background-color:orange;
    height:30px;
    margin-right:20px;
    width:150px;
    padding: 5px 5px 5px 5px;
    text-align:center;
    
}
#des{
    background-color:tomato;
    height:30px;
    padding: 5px 5px 5px 5px;
    margin-right:20px;
    width:300x;
    text-align:center;
    
    
    
}

label, #locimg{
    padding:3px; 
    float: left;   
}
label{
    background-color:orange;
    margin-right:5px;
    height:50px;
    padding-top:7px;
    width:90px;
    
}

#locimg{
    background-color:tomato;
}

#imgviews{
    
    height:50px;
   
    
    
}
  </style>
<?php



/* Database config */

$db_host		= 'localhost';
$db_user		= 'root';
$db_pass		= '';
$db_database	= 'wakaondo'; 

/* End config */



$con = mysqli_connect($db_host,$db_user,$db_pass,$db_database);

if (mysqli_connect_errno()){
die("Database connection failed: ". 
mysqli_connect_error()."(".mysqli_connect_errno().")"
);
}
 
 
  if (isset($_POST['done'])){
$location = $_POST['locat'];

$destination= $_POST['desti'];

 #if (isset($_POST['result'])){
     
     if ($destination != $location){

 $query = "SELECT * FROM Area WHERE LOCDES = '$location'";

			
            if (!$query){
                
                echo "<div style=\"background-color:yellow\">Wrong Location, Select from Drop down </div>";
              exit("fuck location");
            }
            $result = mysqli_query($con, $query);
            while($row = mysqli_fetch_assoc($result)){
                
               
                
                  $query1 = "SELECT * FROM Area WHERE LOCDES = '$destination' ";

			
             if (!$query1){
                
                echo "<div style=\"background-color:yellow\">Wrong Destination, Select from Drop down </div>";
                }
                
                $result1 = mysqli_query($con, $query1); 
                while($row1 = mysqli_fetch_assoc($result1)){
                    
                    
                    $loc = $row["AREANAME"];
                    
                    $des= $row1["LOCDES"];
                    
                    
                   $query2 = "SELECT * FROM `$loc` WHERE place = '$des'";
                     
              $result2 = mysqli_query($con, $query2);
              
               if (!$result2){
                
                echo "<div style=\"background-color:yellow\">Wrong Location, Select from Drop down </div>";
              exit("fuck location");
               }
              
              while($row2 = mysqli_fetch_assoc($result2)){
                
                
			?>  
             <!DOCTYPE html>
<html lang="en">
              <head>
                  <!-- Add jQuery library -->
	<script type="text/javascript" src="fancybox/lib/jquery-1.10.1.min.js"></script>

	<!-- Add mousewheel plugin (this is optional) -->
	<script type="text/javascript" src="fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>

	<!-- Add fancyBox main JS and CSS files -->
	<script type="text/javascript" src="fancybox/source/jquery.fancybox.js?v=2.1.5"></script>
	<link rel="stylesheet" type="text/css" href="../source/jquery.fancybox.css?v=2.1.5" media="screen" />
                  
                  </head>
              <body>
              
              <section>
         <div id="wrapper" class="wrapper2">
          <div id="details" class="details"> 
            <!-- <img src="http://placehold.it/40x40" > Oluyege Paul --> <img id="logo" src="appimages/wakaondo.png" width="200" height="50">
              
          </div>
          
          
    
    
              <div id="locate">
                <div id="loca">  <img src="appimages/locat.png">   Location</br></div>
              
                   <div id="area"><label><img src="appimages/area.png"> Area :</label><?php echo $location ?> 
                   <a class="fancybox" href="appimages/dbimage/wakaimg.jpg" data-fancybox-group="gallery" title="default image">
                       <img src="<?php echo $row2['AREAVIEW1'] ?>" width="40" height="40" alt="wakaimg"/></a></br></div></br>
                       
                       
                       
                     <div id="street"><label><img src="appimages/street.png"> Street :</label><?php echo "---"; ?></div></br>
                   <div id="road"><label><img src="appimages/road.png"> Road :</label><?php echo $row2["ROAD"] ;?></div></br>
             <div id="imgviews">
              <label> <img src="appimages/eye.png"> Sights</label>
              <div id="locimg">
              <img src="<?php echo $row2['AREAVIEW1'] ?>" width="40" height="40" alt="wakaimg"/>
              <img src="<?php echo $row2['AREAVIEW1'] ?>" width="40" height="40" alt="wakaimg"/>
              <img src="<?php echo $row2['AREAVIEW1'] ?>" width="40" height="40" alt="wakaimg"/>
              
              </div>
              
             </div>
             </div>
             
             <div id="destinate">
               <div id="loca">  <img src="appimages/target.png">   Destination</br></div>
              
                  <div id="area"><label><img src="appimages/area.png"> Area :</label><?php echo $location ?> 
                   <a class="fancybox" href="appimages/dbimage/wakaimg.jpg" data-fancybox-group="gallery" title="default image">
                       <img src="<?php echo $row2['AREAVIEW1'] ?>" width="40" height="40" alt="wakaimg"/></a></br></div></br>
                       
                       
                       
                     <div id="street"><label><img src="appimages/street.png"> Street :</label><?php echo "---"; ?></div></br>
                   <div id="road"><label><img src="appimages/road.png"> Road :</label><?php echo $row2["ROAD"] ;?></div></br>
             <div id="imgviews">
              <label> <img src="appimages/eye.png"> Sights</label>
              <div id="locimg">
              <img src="<?php echo $row2['AREAVIEW1'] ?>" width="40" height="40" alt="wakaimg"/>
              <img src="<?php echo $row2['AREAVIEW1'] ?>" width="40" height="40" alt="wakaimg"/>
              <img src="<?php echo $row2['AREAVIEW1'] ?>" width="40" height="40" alt="wakaimg"/>
              
              </div>
          </div>
    
         <div id="description">
     <div id="deslab"> Route</div><div id="des"><?php echo $row2["ROUTE"]; ?></div></br>
     <div id="deslab">Time</div><div id="des"><?php echo $row2["TIME"]; ?> minutes </div></br>
     <div id="deslab">Transport Fee</div><div id="des">₦<?php echo $row2["TFAIR"]; ?></div></br>
     
      
     <hr>
     
        <div id="des1"> From <strong> <?php echo $location; ?> </strong>, waive to a <strong> <?php echo $row2["TRANSMODE"]; ?></strong><img src="images/taxi.png"></br></div> 
         <div id="des2">Tell the <?php echo $row2["TRANSMODE"]; ?> driver your heading for <strong> Destination </strong> <img src="images/call-taxi.png"><img src="taxi-driver.png"></br></div>
          
         haven <strong>boarded</strong> the taxi cab,</br>
          be on a lookout to comfirm the following site views along <strong>Olusegun obasanjo way</strong> 
         
         
         
     
         
         </div>
   </div> 
             </section> 
   <script>
             $(".fancybox")
    .attr('rel', 'gallery')
    .fancybox({
        padding : 0
    });
    </script>
    </body>
    </html>
   <!-- <h3>Hello Mr, welcome to WakaNija, We are your road companion</h3></br>
                  We realised you're journeying between  <?php //echo $location; ?>
                  and <?php //echo $row["destination"]; ?> We promise you a hitch free journey
                  
                  Okay, Lets ride.
                  
                  The fastest route to <?php //echo $row["destination"]; ?> from  <?php //echo $location; ?>
                  is Olusegun Obasanjo link Oba Adeside Road, The journey shouldnt cost you more that 
                   <?php //echo $row["t_time"]; ?> minutes.</br>
                   Take a  <?php //echo $row["t_means"]; ?> from your location, you will navigate through
                    Olusegun Obasanjo way and Oba Adeside Road, The journey should cost more that <?php //echo $row["t_fair"]; ?> Naira
              
               </div> -->
              <?php
              
              
              
             
            }
       
            } 
            }
     }
     else{
          echo "<div style=\"background-color:yellow\">Location and Destination cant be the same </div>";
         
     }
#}
            
         }
?>