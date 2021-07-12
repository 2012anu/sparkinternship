<?php

session_start();
if(!isset($_SESSION['username'])){
    header('location:login.php');
}
?>

<html>
    <head>
        <title> Home Page</title>
        <style>
            <?php include "style1.css" ?>
        </style>
         
    </head>
    <body class="page" >
    <h2 class="logout" ><a href="logout.php">LOGOUT</a></h2>
    <h1 class="welcome">Welcome <?php echo $_SESSION['username'];?>!!</h1>

    <div class="container my-4 ">
        <div class="row mb-2">
            <div class="col-md-6">
                <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                    <div class="col p-4 d-flex flex-column position-static">
                        <div id="hover1"><strong class="d-inline-block mb-5 text-dark text-center">
                                <a href="money.php">
                                    <h6 style="font-size: large;  "><strong>Transfer Money</strong></h6>
                                </a>
                            </strong></div>
                        </div>
                    </div>
            </div>
            <div class="col-md-6">
                <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                    <div class="col p-4 d-flex flex-column position-static">
                        <div id="hover2"><strong class="d-inline-block mb-5 text-dark text-center">
                                <a href="history.php">
                                    <h6 style="font-size: large;"><strong>Transaction History</strong></h6>
                                </a>
                            </strong></div>
                        </div>
                   </div>
            </div>
        </div>
    </div>

    
    
        
    </body>
</html>