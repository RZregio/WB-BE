<?php
$personalityContentQuery = "SELECT ip.*, ic.islandContentID, ic.islandOfPersonalityID,
                    ic.image AS contentImage, ic.content, ic.color AS contentColor
                    FROM islandsofpersonality ip 
                    JOIN islandcontents ic ON ip.islandOfPersonalityID = ic.islandOfPersonalityID
                    WHERE ic.islandOfPersonalityID = 4";
$personalityContentResult = executeQuery($personalityContentQuery);

$personalitiesContent = array();
$titles = array(
    'Balagtasan | Buwan ng Wika Edition',
    'TLE Officer | SASRNHS CLUB Edition',
    'Theater Act | Highschool Edition'
);
$c = 0;

while ($personalityContent = mysqli_fetch_assoc($personalityContentResult)) {

    $personalitiesContent[$c] = array(
        $personalityContent['islandOfPersonalityID'],
        $personalityContent['contentImage'],
        $personalityContent['content'],
        $personalityContent['contentColor']
    );

    $c++;
}
?>