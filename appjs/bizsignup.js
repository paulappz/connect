
function validateForm() {
   
    var emailRegex = /^[A-Za-z0-9._]*\@[A-Za-z]*\.[A-Za-z]{2,5}$/;
 var bname = document.forms["myForm"]["bizname"].value;
  var badd = document.forms["myForm"]["bizadd"].value;
    var phone = document.forms["myForm"]["phoneno"].value;
  var femail = document.forms["myForm"]["email"].value;
  var bizlocatn = document.forms["myForm"]["location"].value;
  var bizcat = document.forms["myForm"]["bizcategory"].value;
  var bizsubcat = document.forms["myForm"]["subcategory"].value;
  
 var bnamelenght =  document.getElementById("bizname").value.length;
var baddlenght =  document.getElementById("bizadd").value.length;
 var phonelenght =  document.getElementById("phoneno").value.length;
 
if (bname == "") {
document.forms["myForm"]["bizname"].focus() ;
  document.getElementById("errorBox").innerHTML = "Enter your Business name";
     return false;
      
    }
    
  if (bnamelenght >= 25) {
document.forms["myForm"]["bizname"].focus() ;
  document.getElementById("errorBox").innerHTML = "Fullname --> 24 characters maximum";
     return false;
      
    }  
  if( badd == "" )
   {
     document.forms["myForm"]["bizadd"].focus() ;
   document.getElementById("errorBox").innerHTML = "Enter your Business Address";
     return false;
   }
   
   if (baddlenght >= 40) {
document.forms["myForm"]["bizadd"].focus() ;
  document.getElementById("errorBox").innerHTML = "Username --> 39 characters maximum";
     return false;
      
    }  

   
 if(phone == "")
  {
   document.forms["myForm"]["phoneno"].focus() ;
   document.getElementById("errorBox").innerHTML = "Enter your phone number";
   return false;
  }
  
    if (phonelenght >= 12) {
document.forms["myForm"]["phoneno"].focus() ;
  document.getElementById("errorBox").innerHTML = "Password --> 11 characters maximun";
     return false;
      
    }  
  
  
      if (femail == "" )
 {
  document.forms["myForm"]["email"].focus() ;
  document.getElementById("errorBox").innerHTML = "Enter your email";
  return false;
  }else if(!emailRegex.test(femail)){
document.forms["myForm"]["email"].focus() ;
  document.getElementById("errorBox").innerHTML = "Enter a valid email";
  return false;
  }
  
  
  if (bizlocatn == "" )
 {
  document.forms["myForm"]["location"].focus() ;
  document.getElementById("errorBox").innerHTML = " You must select a location";
  return false;
  }
   
  if(bizcat == ""){
   document.forms["myForm"]["bizcategory"].focus() ;
   document.getElementById("errorBox").innerHTML = "You must select a business category";
   return false;
   }
    
    
     
  if(bizsubcat == ""){
   document.forms["myForm"]["subcategory"].focus() ;
   document.getElementById("errorBox").innerHTML = "You must select a business Sun-category";
   return false;
   }
    
}
