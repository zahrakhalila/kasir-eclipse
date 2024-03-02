<?php
include "koneksi.php";
$a = isset($_GET['id_pmb']) ? $_GET['id_pmb'] : ''; 
$query = "select a.* from pmb a where a.id_pmb LIKE \"%$a%\" order by id_pmb";
$result = mysqli_query($link, $query) or die('Errorquery:  '.$query);
$rows = array();
while ($r = mysqli_fetch_assoc($result)) {
    $rows[] = $r;
}
$data = "{barang:".json_encode($rows)."}";
echo $data;

?>
