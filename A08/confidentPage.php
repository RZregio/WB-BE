<?php
include('php/connect.php');
include('php/personality.php');
include('php/confidentContent.php');
?>



<!DOCTYPE html>
<html lang="en">

<head>
    <title>Persona 1 | RZ Edition</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link href="https://fonts.googleapis.com/css2?family=Fredoka:wght@300..700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="icon" href="assets/InsideLogo.ico">
</head>



<body style="user-select: none">
    <?php include("php/navBar.php") ?>
    <!-- Header -->
    <header class="w3-container w3-center" style="padding:36vh 16px; background-color: #5BAF24;">
        <h1 class="w3-margin w3-jumbo" style="color: white">Welcome to My Confident Space</h1>
        <p class="w3-xlarge" style="font-weight: bold; color: white">RZ Edition</p>
    </header>



    <!-- First Grid -->
    <div class="w3-row-padding w3-container"
        style="background-color: #<?php echo $personalitiesContent[0][3] ?>; padding-top: 100px">
        <div class="w3-content">
            <div class="w3-rest">
                <h1 class="element">Balagtasan | Buwan ng Wika Edition</h1>
                <h5 class="element w3-padding-32"><?php echo $personalitiesContent[0][2] ?></h5>
            </div>

            <div class="w3-rest w3-center">
                <img class="element" src="assets/conf/<?php echo $personalitiesContent[0][1] ?>"
                    alt="MCL | Participants" style="height: auto; width: 100%; margin-bottom: 5vh;">
            </div>
        </div>
    </div>

    <!-- Second Grid -->
    <div class="w3-row-padding w3-container"
        style="background-color: #<?php echo $personalitiesContent[1][3] ?>; padding-top: 100px">
        <div class="w3-content">
            <div class="w3-rest">
                <h1 class="element">TLE Officer | SASRNHS CLUB Edition</h1>
                <h5 class="element w3-padding-32"><?php echo $personalitiesContent[1][2] ?></h5>
            </div>

            <div class="w3-rest w3-center">
                <img class="element" src="assets/conf/<?php echo $personalitiesContent[1][1] ?>"
                    alt="MCL | Participants" style="height: auto; width: 100%; margin-bottom: 5vh;">
            </div>
        </div>
    </div>


    <!-- Third Grid -->
    <div class="w3-row-padding w3-container"
        style="background-color: #<?php echo $personalitiesContent[2][3] ?>; padding-top: 100px">
        <div class="w3-content">
            <div class="w3-rest">
                <h1 class="element">Theater Act | Highschool Edition</h1>
                <h5 class="element w3-padding-32"><?php echo $personalitiesContent[2][2] ?></h5>
            </div>

            <div class="w3-rest w3-center">
                <img class="element" src="assets/conf/<?php echo $personalitiesContent[2][1] ?>"
                    alt="MCL | Participants" style="height: auto; width: 100%; margin-bottom: 5vh;">
            </div>
        </div>
    </div>



    <?php include("php/footer.php") ?>
    <script src="js/scrollAnimation.js"></script>
</body>

</html>