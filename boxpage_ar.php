<?php
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
  <style>
        .dropbtn {
    background-color: rgb(2, 102, 128);
    color: white;
    padding: 5px;
    font-size: 12px;
    border: none;
    cursor: pointer;
    }
    
    .dropdown {
    position: relative;
    display: inline-block;
    }
    
    .dropdown-content {
    display: none;
    position: absolute;
    padding: 5px;
    background-color: #b4b4b4;
    /* min-width: 160px; */
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
    }
    
    .dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    }
    
    .dropdown-content a:hover {background-color: #f1f1f1}
    
    .dropdown:hover .dropdown-content {
    display: block;
    }
    
    .dropdown:hover .dropbtn {
    background-color: rgb(2, 74, 92);
    }
    </style> 

</head>
<body>
    <div class="container" style="background: url('bgimage/games.PNG');background-repeat: no-repeat;background-size: 100% 100%;">
        <div class="header">
            <a href="cartpagepayment.html" class="cartbtn">صفحة عربة التسوق</a>
            <div class="logo"><a href="firstpage.php"><img src="edulogo.png" alt="" height="auto" width="120px"></a></div>
            <div class="button headericons"><ul>
             <div class="dropdown">
                    <button class="dropbtn">Language</button>
                    <div class="dropdown-content">
                        <b>  <a href="../startup2/boxpage.php">English </a></b>
                    <a href="../startup2/boxpage_ar.php">العربية</a>
                    </div>
                  </div>
            </ul></div>
        </div>
        <div class="vision ">
           <div class="subjectcontainer">
            <form action="cartpagepayment.php" method="POST" enctype="multipart/form-data">
                <span class="subject">
                    <img src="bgimage/images/box1.jpg" alt="" width="150px" height="auto" style="border: none">
                    <p name="Des" id="para1" type="text" style="font-size: 10px;"> المربع 1</p>
                    <input type=hidden name="Des1" value="Box 1">
                    <input type="checkbox" value="Game1" name="game1">
                </span>
                <span class="subject">
                    <img src="bgimage/images/box2.jpg" alt="" width="150px" height="auto" style="border: none">
                    <p name="g2" type="text" style="font-size: 10px;">المربع 2</p>
                    <input type=hidden name="Des2" value="Box 2">
                    <input type="checkbox" value="Game2" name="game2">
                </span>
                <span class="subject">
                    <img src="bgimage/images/box3.jpg" alt="" width="150px" height="auto" style="border: none">
                    <p name="g3" type="text" style="font-size: 10px;">المربع 3</p>
                    <input type=hidden name="Des3" value="Box 3">
                    <input type="checkbox" value="Game3" name="game3">
                </span>
            <div class="checklist">
                
                   
                    
                   
                   <br>
                    <button style="width: 10%; height: 10%; padding:5px 7px; background-color:green; color:white; font-weight:600;" type="submit" value="Confirm" name="submit">تؤكد</button>
                </form>
            </div>
        
           </div>
           
           
           
        </div>
        <div class="footer">
            <p>© 2021 EDU.  كل الحقوق محفوظة</p>
            </div>
    </div>
   
</body>
</html>