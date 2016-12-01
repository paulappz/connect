//Browser Support Code
    function ajaxFunction(){
    var ajaxRequest;  

    try{
    
    ajaxRequest = new XMLHttpRequest();
    }catch (e){

    try{
        ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
    }catch (e) {
        try{
            ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP");
        }catch (e){
            alert("Your browser broke!");
            return false;
        }
    }
    } }
        
        
        
        //Ajax function
    $("#search").click(function(e) {
            e.preventDefault();
         
                
             var location =  $(".select1 option:selected").val();
                 var service =  $(".select2 option:selected").val();
    
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