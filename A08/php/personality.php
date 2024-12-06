<?php
$personalityQuery = "SELECT * FROM islandsofpersonality";
$personalityResult = executeQuery($personalityQuery);

$personalities = array();
$i = 0;

while ($personality = mysqli_fetch_assoc($personalityResult)) {

    $personalities[$i] = array(
        $personality['islandOfPersonalityID'],
        $personality['name'],
        $personality['shortDescription'],
        $personality['longDescription'],
        $personality['color'],
        $personality['image'],
        $personality['status'],
    );

    $i++;
}
?>