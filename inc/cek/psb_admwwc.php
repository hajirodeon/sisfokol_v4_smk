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



///cek session //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
$kd3_session = nosql($_SESSION['kd3_session']);
$username3_session = nosql($_SESSION['username3_session']);
$wwc_session = nosql($_SESSION['wwc_session']);

$qbw = mysql_query("SELECT * FROM psb_m_login ".
						"WHERE level = '3' ".
						"AND kd = '$kd3_session' ".
						"AND username = '$username3_session'");
$rbw = mysql_fetch_assoc($qbw);
$tbw = mysql_num_rows($qbw);

if (($tbw == 0) OR (empty($kd3_session))
	OR (empty($username3_session))
	OR (empty($wwc_session)))
	{
	//re-direct
	$pesan = "ANDA BELUM LOGIN. SILAHKAN LOGIN DAHULU...!!!";
	$ke = "$sumber/psb/";
	pekem($pesan,$ke);
	exit();
	}
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
?>