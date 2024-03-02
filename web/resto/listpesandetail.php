<?php
include "koneksi.php";
$a = isset($_GET['nojual']) ? $_GET['nojual'] : ''; 
$query = "select a.nojual,a.itemjual,b.kodeplg,a.nomormeja,a.tgljual,b.nilai,kodebrg,namabrg,jml,satuan,harga,total from jual a, jual_m b where a.nojual=b.nojual and ifnull(b.stload,'0')<>'1' and a.nojual LIKE \"%$a%\" order by a.nojual,a.itemjual";
$result = mysqli_query($link, $query) or die('Errorquery:  '.$query);
$rows = array();
while ($r = mysqli_fetch_assoc($result)) {
    $rows[] = $r;
}
$data = "{barang:".json_encode($rows)."}";
echo $data;

?>
