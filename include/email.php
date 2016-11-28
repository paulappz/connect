
<?php 


 session_start();
require_once("../mysqlDb/db.php");

if (!isset($_SESSION['userSession'])) {
 header("Location: ../facebook/index.php");
 exit;
}
?>

<!DOCTYPE html>
<html lang ="en">
<head>
   
    <meta charset="UTF-8">
    <meta name="viewport"
    content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>Basic HTML5 page</title>
    
    <link rel="stylesheet" href="../css/style.css">
     <script type="text/javascript" src="../appjs/jquery-3.1.1.min.js"></script>
        
         
         <style type="text/css">
.form-style-6{
    font: 95% Arial, Helvetica, sans-serif;
    max-width: 400px;
    margin: 10px auto;
    padding: 16px;
    background: #F7F7F7;
}
.form-style-6 h1{
    background: orange;
    padding: 20px 0;
    font-size: 140%;
    font-weight: 300;
    text-align: center;
    color: #fff;
    margin: -16px -16px 16px -16px;
}
.form-style-6 input[type="text"],
.form-style-6 input[type="date"],
.form-style-6 input[type="datetime"],
.form-style-6 input[type="email"],
.form-style-6 input[type="number"],
.form-style-6 input[type="search"],
.form-style-6 input[type="time"],
.form-style-6 input[type="url"],
.form-style-6 textarea,
.form-style-6 select 
{
    -webkit-transition: all 0.30s ease-in-out;
    -moz-transition: all 0.30s ease-in-out;
    -ms-transition: all 0.30s ease-in-out;
    -o-transition: all 0.30s ease-in-out;
    outline: none;
    box-sizing: border-box;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    width: 100%;
    background: #fff;
    margin-bottom: 4%;
    border: 1px solid navajowhite;;
    padding: 3%;
    color: #555;
    font: 95% Arial, Helvetica, sans-serif;
}
.form-style-6 input[type="text"]:focus,
.form-style-6 input[type="date"]:focus,
.form-style-6 input[type="datetime"]:focus,
.form-style-6 input[type="email"]:focus,
.form-style-6 input[type="number"]:focus,
.form-style-6 input[type="search"]:focus,
.form-style-6 input[type="time"]:focus,
.form-style-6 input[type="url"]:focus,
.form-style-6 textarea:focus,
.form-style-6 select:focus
{
    box-shadow: 0 0 5px navajowhite;
    padding: 3%;
    border: 1px solid navajowhite;
}

.form-style-6 textarea{
    min-height: 150px;
}

.form-style-6 input[type="submit"],
.form-style-6 input[type="button"]{
    box-sizing: border-box;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    width: 40%;
    padding: 3%;
    background: orange;
    border-bottom: 2px solid navajowhite;
    border-top-style: none;
    border-right-style: none;
    border-left-style: none;    
    color: #fff;
}
.form-style-6 input[type="submit"]:hover,
.form-style-6 input[type="button"]:hover{
    background: orange;
}
</style>
         
         
 <script>
function _(id){ return document.getElementById(id); }
function submitForm(){
	_("mybtn").disabled = true;
	_("status").innerHTML = 'please wait ...';
	var formdata = new FormData();
	formdata.append( "n", _("n").value );
	formdata.append( "e", _("e").value );
	formdata.append( "m", _("m").value );
	var ajax = new XMLHttpRequest();
	ajax.open( "POST", "example_parser.php" );
	ajax.onreadystatechange = function() {
		if(ajax.readyState == 4 && ajax.status == 200) {
			if(ajax.responseText == "success"){
				_("my_form").innerHTML = '<h2>Thanks '+_("n").value+', your message has been sent.</h2>';
			} else {
				_("status").innerHTML = ajax.responseText;
				_("mybtn").disabled = false;
			}
		}
	}
	ajax.send( formdata );
}
</script>
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
 <div class="sitename"><img src="../img/icon/home/ond2.png" width="100" height="55"/></div>

   </div>
    
    <ul class="menu-items" style="display:none;">
      <li><a href="#">Facebook</a></li>
      <li><a href="#">Twitter</a></li>
      <li><a href="#">Snapchat</a></li>
      <li><a href="#">Linkedln</a></li>
      <li><a href="#">Youtube</a></li>
  </ul>
 
</nav>
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
       <a class="home" href="../index.php"></a>
      <a class="compass" href="home.php?service=0"></a>
      <a  class="know" href="#"></a>
      <a class="email" href="email.php"></a>
      
      
  </div>
      </footer>
    
</body>

</html>