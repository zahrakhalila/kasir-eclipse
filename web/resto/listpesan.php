<?php
include "koneksi.php";
$a = isset($_GET['nojual']) ? $_GET['nojual'] : ''; 
$query = "select nojual,nomormeja,kodeplg,tgljual,nilai,ifnull(bayar,0) as bayarjual from jual_m a where nojual LIKE \"%$a%\" order by nojual";
$result = mysqli_query($link, $query) or die('Errorquery:  '.$query);
$rows = array();
while ($r = mysqli_fetch_assoc($result)) {
    $rows[] = $r;
}
$data = "{barang:".json_encode($rows)."}";
echo $data;

?>
