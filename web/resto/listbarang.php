<?php
include "koneksi.php";
$a = isset($_GET['kodebrg']) ? $_GET['kodebrg'] : ''; 
$query = "select kodebrg, namabrg, harga, satuan, 0 as jumlah  from barang a where kodebrg LIKE \"%$a%\" order by namabrg";
$result = mysqli_query($link, $query) or die('Errorquery:  '.$query);
$rows = array();
while ($r = mysqli_fetch_assoc($result)) {
    $rows[] = $r;
}
$data = "{barang:".json_encode($rows)."}";
echo $data;

?>
