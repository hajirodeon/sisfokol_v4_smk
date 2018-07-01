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
require("../inc/config.php");
require("../inc/fungsi.php");
require("../inc/koneksi.php");
require("../inc/cek/admsw.php");
$tpl = LoadTpl("../template/index.html");

nocache;

//nilai
$filenya = "index.php";
$judul = "Detail Siswa";
$judulku = "[$siswa_session : $nis2_session.$nm2_session] ==> $judul";
$juduli = $judul;




//isi *START
ob_start();

//js
require("../inc/js/swap.js");
require("../inc/menu/admsw.php");
xheadline($judul);

//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="3">
<tr valign="top">
<td valign="top">';


//data ne
$qdty = mysql_query("SELECT siswa_kelas.*, siswa_kelas.kd AS skkd, ".
			"m_siswa.*, m_siswa.kd AS mskd, m_tapel.* ".
			"FROM siswa_kelas, m_siswa, m_tapel ".
			"WHERE siswa_kelas.kd_siswa = m_siswa.kd ".
			"AND siswa_kelas.kd_tapel = m_tapel.kd ".
			"AND m_siswa.kd = '$kd2_session' ".
			"ORDER BY m_tapel.tahun1 DESC");
$rdty = mysql_fetch_assoc($qdty);
$tdty = mysql_num_rows($qdty);


echo '<table border="1" cellspacing="0" cellpadding="3">
<tr align="center" bgcolor="'.$warnaheader.'">
<td width="50"><strong>Tahun Pelajaran</strong></td>
<td width="50"><strong>Kelas</strong></td>
<td width="100"><strong>Program Keahlian</strong></td>
<td width="100"><strong>Kompetensi Keahlian</strong></td>
<td width="50"><strong>Keuangan</strong></td>
<td width="50"><strong>Absensi</strong></td>
<td width="50"><strong>Nilai</strong></td>
<td width="50"><strong>Raport</strong></td>
<td width="50"><strong>Jadwal</strong></td>
</tr>';

//nek gak null
if ($tdty != 0)
	{
	do
		{
		if ($warna_set ==0)
			{
			$warna = $warna01;
			$warna_set = 1;
			}
		else
			{
			$warna = $warna02;
			$warna_set = 0;
			}


		//nilai
		$dty_swkd = nosql($rdty['mskd']);
		$dty_tapelkd = nosql($rdty['kd_tapel']);
		$dty_kelkd = nosql($rdty['kd_kelas']);
		$dty_keahkd = nosql($rdty['kd_keahlian']);
		$dty_kompkd = nosql($rdty['kd_keahlian_kompetensi']);

		//tapel
		$qypel = mysql_query("SELECT * FROM m_tapel ".
								"WHERE kd = '$dty_tapelkd'");
		$rypel = mysql_fetch_assoc($qypel);
		$ypel_thn1 = nosql($rypel['tahun1']);
		$ypel_thn2 = nosql($rypel['tahun2']);

		//kelas
		$qykel = mysql_query("SELECT * FROM m_kelas ".
								"WHERE kd = '$dty_kelkd'");
		$rykel = mysql_fetch_assoc($qykel);
		$ykel_kelas = balikin($rykel['kelas']);

		//keahlian
		$qyprog = mysql_query("SELECT * FROM m_keahlian ".
						"WHERE kd = '$dty_keahkd'");
		$ryprog = mysql_fetch_assoc($qyprog);
		$yprog_prog = balikin($ryprog['program']);
		$yprog_keah = "$yprog_prog";



		//keahlian kompetensi
		$qyprog2 = mysql_query("SELECT * FROM m_keahlian_kompetensi ".
						"WHERE kd = '$dty_kompkd'");
		$ryprog2 = mysql_fetch_assoc($qyprog2);
		$yprog_prog2 = balikin($ryprog2['kompetensi']);





		echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
		echo '<td>'.$ypel_thn1.'/'.$ypel_thn2.'</td>
		<td>'.$ykel_kelas.'</td>
		<td>'.$yprog_keah.'</td>
		<td>'.$yprog_prog2.'</td>
		<td>
		<a href="d/keu.php?tapelkd='.$dty_tapelkd.'&kelkd='.$dty_kelkd.'&keahkd='.$dty_keahkd.'&kompkd='.$dty_kompkd.'"
		title="KEUANGAN. Tahun Pelajaran = '.$ypel_thn1.'/'.$ypel_thn2.', Kelas = '.$ykel_kelas.', Keahlian = '.$yprog_keah.'">
		<img src="'.$sumber.'/img/preview.gif" width="16" height="16" border="0">
		</td>
		<td>
		<a href="d/abs.php?tapelkd='.$dty_tapelkd.'&kelkd='.$dty_kelkd.'&keahkd='.$dty_keahkd.'&kompkd='.$dty_kompkd.'"
		title="ABSENSI. Tahun Pelajaran = '.$ypel_thn1.'/'.$ypel_thn2.', Kelas = '.$ykel_kelas.', Keahlian = '.$yprog_keah.'">
		<img src="'.$sumber.'/img/preview.gif" width="16" height="16" border="0"></a>
		</td>
		<td>
		<a href="d/nilai.php?tapelkd='.$dty_tapelkd.'&kelkd='.$dty_kelkd.'&keahkd='.$dty_keahkd.'&kompkd='.$dty_kompkd.'"
		title="NILAI. Tahun Pelajaran = '.$ypel_thn1.'/'.$ypel_thn2.', Kelas = '.$ykel_kelas.', Keahlian = '.$yprog_keah.'">
		<img src="'.$sumber.'/img/preview.gif" width="16" height="16" border="0"></a>
		</td>
		<td>
		<a href="d/raport.php?tapelkd='.$dty_tapelkd.'&kelkd='.$dty_kelkd.'&keahkd='.$dty_keahkd.'&kompkd='.$dty_kompkd.'"
		title="RAPORT. Tahun Pelajaran = '.$ypel_thn1.'/'.$ypel_thn2.', Kelas = '.$ykel_kelas.', Keahlian = '.$yprog_keah.'">
		<img src="'.$sumber.'/img/preview.gif" width="16" height="16" border="0"></a>
		</td>
		<td>
		<a href="d/jadwal.php?tapelkd='.$dty_tapelkd.'&kelkd='.$dty_kelkd.'&keahkd='.$dty_keahkd.'&kompkd='.$dty_kompkd.'"
		title="JADWAL PELAJARAN. Tahun Pelajaran = '.$ypel_thn1.'/'.$ypel_thn2.', Kelas = '.$ykel_kelas.', Keahlian = '.$yprog_keah.'">
		<img src="'.$sumber.'/img/preview.gif" width="16" height="16" border="0"></a>
		</td>
		</tr>';
		}
	while ($rdty = mysql_fetch_assoc($qdty));
	}

echo '</table>
<br><br><br>




<td valign="middle" align="center">
<p>
Anda Berada di <font color="blue"><strong>SISWA AREA</strong></font>
</p>
<p><em>{Harap Dikelola Dengan Baik.)</em></p>
<p>&nbsp;</p>
</td>
</tr>
</table>';
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//isi
$isi = ob_get_contents();
ob_end_clean();

require("../inc/niltpl.php");


//diskonek
xfree($qbw);
xclose($koneksi);
exit();
?>