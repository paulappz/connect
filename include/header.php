
<?php if (!isset($_SESSION['userSession'])) {
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
    <title>Ondo Connect</title>
    
   
     <script type="text/javascript" src="../appjs/jquery-3.1.1.min.js"></script>