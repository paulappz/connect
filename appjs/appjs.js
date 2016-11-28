//Browser Support Code
 function ajaxFunction(){
 var ajaxRequest;  // The variable that makes Ajax possible!

 try{
   // Opera 8.0+, Firefox, Safari
   ajaxRequest = new XMLHttpRequest();
 }catch (e){
   // Internet Explorer Browsers
   try{
      ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
   }catch (e) {
      try{
         ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP");
      }catch (e){
         // Something went wrong
         alert("Your browser broke!");
         return false;
      }
   }
 } }
        
         $("#search").click(function(e) {
            e.preventDefault();
          //  var location = $('select[name=select1]').val();
            
            //var service =  $('select[name=select2]').val();
            
           // if   ( (($(".select1") .find("option:selected").text() == "your location")) || (($(".select2"). find("option:selected").text() == "select a service"))){
             //   alert("Both must be selected");
              //  return false;
           //}
           //else{
                 var location = $(".select1 option:selected").text();
                 var service= $(".select2 option:selected").text();
         //   }
        
          
       
            
            var mydata={
                    "done":1,
                   "locat":location,
                   "servic":service,
            }; 
            
            $.ajax({
                url:"service.php",
                type:"post",
                data:mydata,
                
                success: function(data,status,xhr){
                    displayData(data);
                }
               
                
            });
            
          
            
        });
        
        
        function displayData(data) {
             $(".area").html(data);            
        }