<?php
$id = htmlspecialchars($_GET["id"]);
$req = htmlspecialchars($_GET["req"]);

#$file = "log.txt";
#$fh = fopen($file, 'a');

$data = "id:".$id.",req:".$req." \n";
#fwrite($fh, $data);
#fclose($fh);


echo ">".$data;
?>
