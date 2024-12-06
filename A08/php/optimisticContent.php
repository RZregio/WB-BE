<?php
$personalityContentQuery = "SELECT ip.*, ic.islandContentID, ic.islandOfPersonalityID,
                    ic.image AS contentImage, ic.content, ic.color AS contentColor
                    FROM islandsofpersonality ip 
                    JOIN islandcontents ic ON ip.islandOfPersonalityID = ic.islandOfPersonalityID
                    WHERE ic.islandOfPersonalityID = 1";
$personalityContentResult = executeQuery($personalityContentQuery);

$personalitiesContent = array();
$i = 0;

while ($personalityContent = mysqli_fetch_assoc($personalityContentResult)) {

    $personalitiesContent[$i] = array(
        $personalityContent['islandOfPersonalityID'],
        $personalityContent['contentImage'],
        $personalityContent['content'],
        $personalityContent['contentColor']
    );

    $i++;
}
?>