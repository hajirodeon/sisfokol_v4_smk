<?php
///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////
/////// SISFOKOL_SMK_v4.0_(NyurungBAN)                          ///////
/////// (Sistem Informasi Sekolah untuk SMK)                    ///////
///////////////////////////////////////////////////////////////////////
/////// Dibuat oleh :                                           ///////
/////// Agus Muhajir, S.Kom                                     ///////
/////// URL 	:                                               ///////
///////     * http://sisfokol.wordpress.com/                    ///////
///////     * http://hajirodeon.wordpress.com/                  ///////
///////     * http://yahoogroup.com/groups/sisfokol/            ///////
///////     * http://yahoogroup.com/groups/linuxbiasawae/       ///////
/////// E-Mail	:                                               ///////
///////     * hajirodeon@yahoo.com                              ///////
///////     * hajirodeon@gmail.com                              ///////
/////// HP/SMS	: 081-829-88-54                                 ///////
///////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////



session_start();

//ambil nilai
require("../../inc/config.php");
require("../../inc/fungsi.php");
require("../../inc/koneksi.php");
require("../../inc/cek/admsms.php");
require("../../inc/class/sms.php");
$tpl = LoadTpl("../../template/index.html");

nocache;

//nilai
$filenya = "gammurc.php";
$judul = "gammurc";
$judulku = "[$sms_session : $nip14_session. $nm14_session] ==> $judul";
$juduli = $judul;
$fn = $gammu_config;


//PROSES ///////////////////////////////////////////////////////////////////////////////////////////////////
//jika simpan
if ($_POST['btnSMP'])
	{
	//ambil nilai
	$i_dataku = $_POST['dataku'];
	$fp = fopen($fn,"w") or die ("Gagal Menulis File.");
    	fputs($fp,$i_dataku);

    	fclose($fp) or die ("Gagal Menutup File.");

	//re-direct
	xloc($filenya);
	exit();
	}
//PROSES ///////////////////////////////////////////////////////////////////////////////////////////////////



//isi *START
ob_start();

//js
require("../../inc/menu/admsms.php");
xheadline($judul);

//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
$fh = fopen($fn, "r");
$fileku = file_get_contents($fn);


echo '<form action="'.$filenya.'" method="post" name="formx">
<p>
<textarea cols="50" name="dataku" rows="5">'.$fileku.'</textarea>
</p>

<p>
<INPUT type="submit" name="btnSMP" value="SIMPAN">
</p>
</form>';
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//isi
$isi = ob_get_contents();
ob_end_clean();

require("../../inc/niltpl.php");



//diskonek
xfree($qbw);
xclose($koneksi);
exit();
?>