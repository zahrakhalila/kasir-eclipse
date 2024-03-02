<?php
include "koneksi.php";

$nojual='';
if(isset($_POST['nojual'])) {$nojual=$_POST['nojual'];}

if ($nojual!='' ) {
	$stgl=$_POST['tgljual'];
	$query = "select max(nojual) as sno from jual_m where left(tgljual,10)=left('$_POST[tgljual]',10)";
	$result = mysqli_query($link, $query) or die('Errorquery:  '.$query);
	$ketemu=mysqli_num_rows($result);
	$r=mysqli_fetch_array($result,MYSQLI_ASSOC);
    
	$sno='';	
	if ($ketemu > 0){
  		$sno=$r['sno'];
  		$ino=intval(substr($sno,6,3))+1;
  		$sno=str_pad($ino, 3, "0", STR_PAD_LEFT);  		
		$sno=substr($stgl,2,2).substr($stgl,5,2).substr($stgl,8,2).$sno;
	} else {
  		$sno=substr($stgl,2,2).substr($stgl,5,2).substr($stgl,8,2).'001';		
	}
	echo $sno; 
	$query = "INSERT INTO jual_m(noimei,nojual,nomormeja,kodeplg,tgljual,nilai)  VALUES('$_POST[noimei]','$sno','$_POST[nomormeja]','$_POST[kodeplg]','$_POST[tgljual]','$_POST[nilai]')";
	$result = mysqli_query($link, $query) or die('Errorquery:  '.$query);

}
?>

