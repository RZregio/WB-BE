<?php
include('php/connect.php');
include('php/personality.php');
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
    <?php include("php/navBar.php")?>
    <!-- First Grid -->
    <div class="w3-row-padding w3-container" style="background-color: #<?php echo $personalities[2][4] ?>; padding-top: 100px">
        <div class="w3-content">
            <div class="w3-twothird">
                <h1 class="element"><?php echo $personalities[0][1] ?></h1>
                <h5 class="element w3-padding-32"><?php echo $personalities[0][2] ?></h5>

                <p class="element w3-text-dark-grey"><?php echo $personalities[0][3] ?></p>
            </div>

            <div class="w3-third w3-center">
                <img class="element" src="assets/<?php echo $personalities[0][5] ?>" alt="Joy | Inside Out"
                    style="height: auto; width: 100%;">
            </div>
        </div>
    </div>

    <!-- Second Grid -->
    <div class="w3-row-padding w3-padding-64 w3-container" style="background-color: #<?php echo $personalities[2][4] ?>">
        <div class="w3-content">
            <div class="w3-third w3-center">
                <img class="element" src="assets/<?php echo $personalities[1][5] ?>" alt="Anger | Inside Out"
                    style="height: auto; width: 100%;">
            </div>

            <div class="w3-twothird">
                <h1 class="element"><?php echo $personalities[1][1] ?></h1>
                <h5 class="element w3-padding-32"><?php echo $personalities[1][2] ?></h5>

                <p class="element w3-text-dark-grey"><?php echo $personalities[1][3] ?></p>
            </div>
        </div>
    </div>


    <!-- Third Grid -->
    <div class="w3-row-padding w3-padding-64 w3-container" style="background-color: #<?php echo $personalities[2][4] ?>">
        <div class="w3-content">
            <div class="w3-twothird">
                <h1 class="element"><?php echo $personalities[2][1] ?></h1>
                <h5 class="element w3-padding-32"><?php echo $personalities[2][2] ?></h5>

                <p class="element w3-text-dark-grey"><?php echo $personalities[2][3] ?></p>
            </div>

            <div class="w3-third w3-center">
                <img class="element" src="assets/<?php echo $personalities[2][5] ?>" alt="Sadness | Inside Out"
                    style="height: auto; width: 100%;">
            </div>
        </div>
    </div>



    <div class="w3-container w3-black w3-center w3-opacity w3-padding-64">
        <h1 class="w3-margin w3-xlarge">Quote of the day: live life</h1>
    </div>

    <?php include("php/footer.php")?>
    <script src="js/scrollAnimation.js"></script>
</body>

</html>




