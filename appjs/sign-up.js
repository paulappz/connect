
function validateForm() {
   
    var emailRegex = /^[A-Za-z0-9._]*\@[A-Za-z]*\.[A-Za-z]{2,5}$/;
 var fname = document.forms["myForm"]["fullname"].value;
  var uname = document.forms["myForm"]["username"].value;
    var pword = document.forms["myForm"]["password"].value;
  var cpword = document.forms["myForm"]["cpassword"].value;
  var femail = document.forms["myForm"]["email"].value;
  
 var fnamelenght =  document.getElementById("fullname").value.length;
var unamelenght =  document.getElementById("username").value.length;
 var pwordlenght =  document.getElementById("password").value.length;
 
if (fname == "") {
document.forms["myForm"]["fullname"].focus() ;
  document.getElementById("errorBox").innerHTML = "Enter your fullname";
     return false;
      
    }
    
  if (fnamelenght <= 5) {
document.forms["myForm"]["fullname"].focus() ;
  document.getElementById("errorBox").innerHTML = "Fullname --> 6 characters minimum";
     return false;
      
    }  
  if( uname == "" )
   {
     document.forms["myForm"]["username"].focus() ;
   document.getElementById("errorBox").innerHTML = "    Enter your Username";
     return false;
   }
   
   if (unamelenght <= 5) {
document.forms["myForm"]["username"].focus() ;
  document.getElementById("errorBox").innerHTML = "Username --> 6 characters minimum";
     return false;
      
    }  

   
 if(pword == "")
  {
   document.forms["myForm"]["password"].focus() ;
   document.getElementById("errorBox").innerHTML = "Enter your password";
   return false;
  }
  
    if (pwordlenght <= 5) {
document.forms["myForm"]["password"].focus() ;
  document.getElementById("errorBox").innerHTML = "Password --> 6 characters minimum";
     return false;
      
    }  
  
  
  if (cpword == "" )
 {
  document.forms["myForm"]["cpassword"].focus() ;
  document.getElementById("errorBox").innerHTML = "Comfirm password";
  return false;
  }
   
  if(cpword !=  pword){
   document.forms["myForm"]["cpassword"].focus() ;
   document.getElementById("errorBox").innerHTML = "Password are not matching, re-enter again";
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
    
}
