<?php
include "koneksi.php";

$nojual='';
if(isset($_POST['nojual'])) {$nojual=$_POST['nojual'];}

$noimei='';
if(isset($_POST['noimei'])) {$noimei=$_POST['noimei'];}


if ($nojual!='') {
//   $query = "update jual_m set stload='1' where nojual='$nojual' and noimei='$noimei'";
   $query = "update jual_m set stload='1' where nojual='$nojual'";
   $result = mysqli_query($link, $query) or die('Errorquery:  '.$query);
}
?>
