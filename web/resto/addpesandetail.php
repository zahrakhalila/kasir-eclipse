<?php
include "koneksi.php";

$nojual='';
if(isset($_POST['nojual'])) {$nojual=$_POST['nojual'];}

if ($nojual!='') {
$query = "INSERT INTO jual(nojual,itemjual,nomormeja,tgljual,kodebrg,namabrg,jml,satuan,harga,total)  
VALUES('$nojual','$_POST[itemjual]','$_POST[nomormeja]','$_POST[tgljual]',
'$_POST[kodebrg]','$_POST[namabrg]','$_POST[jml]','$_POST[satuan]','$_POST[harga]','$_POST[total]')";
$result = mysqli_query($link, $query) or die('Errorquery:  '.$query);

//** edit 8 juni 2015
//$query = "UPDATE barang SET jumlah=jumlah-'$_POST[jumlah]' WHERE kodebrg='$_POST[kodebrg]'";
//$result = mysqli_query($link,$query) or die('Errorquery:  '.$query);


//****$query = "select sum(jml*harga) as total from jual where nojual='$_POST[nojual]'";
//$result = mysqli_query($link, $query) or die('Errorquery:  '.$query);
//$ketemuno=mysqli_num_rows($result);
//$r=mysqli_fetch_array($result,MYSQLI_ASSOC);

//if ($ketemuno > 0){
//    $nilai=$r[total];
//	$query = "UPDATE jual_m set nilai='$nilai' where nojual='$_POST[nojual]'";
//	$result = mysqli_query($link, $query) or die('Errorquery:  '.$query);
//}

	
}
?>
