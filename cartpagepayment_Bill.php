<?php 	
//include('security.php');

include('CheckLogin.php');


	?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
    
</head>
<body>
    <div class="container mcartcontainer" style="height:140vh; background: url('bgimage/cartpage.png');background-repeat: no-repeat;background-size: 100% 100%;">
        <div class="header">
            <div class="logo"><img src="edulogo.png" alt="" height="auto" width="120px"></div>
           
        </div>
        <div class="vision cartcontainer ">

        <div class="boxcontainer">
         
        </div>
       <h1 style="display:inline-block; color:grey;">Thanks for Purchasing</h1> <br>
        <div class="checkout" style="top:10vh !important; left:-2vh !important;">
            <h1 class="name">Checkout</h1>
            <h2>Name:     <?php echo $_SESSION['Student_Name']; ?></h2>
            <h2>Email:    <?php echo $_SESSION['Student_Email']; ?></h2>
            <h2>Address:  <?php echo $_SESSION['Student_Address']; ?></h2>
   
            <h2>Total Price: <?php echo $_POST['Total_Price'] ." $" ; ?></h2>
		  
			 
           
            <button  name="checkout_btn" class="checkoutbtn" disabled="true"s>Thanks</button>
        </div>

        </div>
           		</form>
          

        </div>
     
        <div class="footer cartfooter" >
      
            <p>© 2021 EDU.  All rights reserved.</p>
            </div>
    </div>

    <script>
       
</body>
</html>