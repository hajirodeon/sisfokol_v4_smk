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

//fungsi - fungsi
require("../../inc/config.php");
require("../../inc/fungsi.php");
require("../../inc/koneksi.php");
require("../../inc/class/paging.php");
require("../../inc/cek/admsw.php");
$tpl = LoadTpl("../../template/index.html");

nocache;

//nilai
$filenya = "keu.php";
$judul = "Keuangan";
$judulku = "[$siswa_session : $nis2_session.$nm2_session] ==> $judul";
$judulx = $judul;
$s = nosql($_REQUEST['s']);
$tapelkd = nosql($_REQUEST['tapelkd']);
$kelkd = nosql($_REQUEST['kelkd']);
$kompkd = nosql($_REQUEST['kompkd']);
$keahkd = nosql($_REQUEST['keahkd']);
$jenis = nosql($_REQUEST['jenis']);
$page = nosql($_REQUEST['page']);
if ((empty($page)) OR ($page == "0"))
	{
	$page = "1";
	}

$ke = "$filenya?tapelkd=$tapelkd&kelkd=$kelkd&keahkd=$keahkd&page=$page";





//isi *START
ob_start();

//js
require("../../inc/js/jumpmenu.js");
require("../../inc/js/swap.js");
require("../../inc/menu/admsw.php");

//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<form name="formx" method="post" action="'.$filenya.'">';
xheadline($judul);
echo ' [<a href="../index.php" title="Daftar Detail">DAFTAR DETAIL</a>]

<table bgcolor="'.$warnaover.'" width="100%" border="0" cellspacing="0" cellpadding="3">
<tr>
<td>
Tahun Pelajaran : ';
//terpilih
$qtpx = mysql_query("SELECT * FROM m_tapel ".
						"WHERE kd = '$tapelkd'");
$rowtpx = mysql_fetch_assoc($qtpx);
$tpx_thn1 = nosql($rowtpx['tahun1']);
$tpx_thn2 = nosql($rowtpx['tahun2']);


echo '<strong>'.$tpx_thn1.'/'.$tpx_thn2.'</strong>,
Kelas : ';
//terpilih
$qbtx = mysql_query("SELECT * FROM m_kelas ".
						"WHERE kd = '$kelkd'");
$rowbtx = mysql_fetch_assoc($qbtx);
$btx_kelas = balikin($rowbtx['kelas']);

echo '<strong>'.$btx_kelas.'</strong>, ';


//terpilih
$qprgx = mysql_query("SELECT * FROM m_keahlian ".
			"WHERE kd = '$keahkd'");
$rowprgx = mysql_fetch_assoc($qprgx);
$prgx_kd = nosql($rowprgx['kd']);
$prgx_prog = balikin($rowprgx['program']);
$prgx_keah = "$prgx_prog";



//terpilih
$qprgx2 = mysql_query("SELECT * FROM m_keahlian_kompetensi ".
			"WHERE kd = '$kompkd'");
$rowprgx2 = mysql_fetch_assoc($qprgx2);
$prgx2_prog = balikin($rowprgx2['kompetensi']);



echo 'Program Keahlian :
<strong>'.$prgx_keah.'</strong>,

Kompetensi Keahlian :
<strong>'.$prgx2_prog.'</strong>
</td>
</tr>
</table>';


echo '<table bgcolor="'.$warna02.'" width="100%" border="0" cellspacing="0" cellpadding="3">
<tr>
<td>
<strong>Jenis Uang :</strong> ';
echo "<select name=\"jenis\" onChange=\"MM_jumpMenu('self',this,0)\">";
echo '<option value="'.$jenis.'">'.$jenis.'</option>
<option value="'.$filenya.'?tapelkd='.$tapelkd.'&kelkd='.$kelkd.'&rukd='.$rukd.'&keahkd='.$keahkd.'&kompkd='.$kompkd.'&jenis=SPI">SPI</option>
<option value="'.$filenya.'?tapelkd='.$tapelkd.'&kelkd='.$kelkd.'&rukd='.$rukd.'&keahkd='.$keahkd.'&kompkd='.$kompkd.'&jenis=Komite">Komite</option>
<option value="'.$filenya.'?tapelkd='.$tapelkd.'&kelkd='.$kelkd.'&rukd='.$rukd.'&keahkd='.$keahkd.'&kompkd='.$kompkd.'&jenis=OSIS">OSIS</option>
<option value="'.$filenya.'?tapelkd='.$tapelkd.'&kelkd='.$kelkd.'&rukd='.$rukd.'&keahkd='.$keahkd.'&kompkd='.$kompkd.'&jenis=Syukuran">Syukuran</option>
</select>
</td>
</tr>
</table>
<br>';



//uang SPI //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if ($jenis == "SPI")
	{
	//total uang pangkal
	$qpkl = mysql_query("SELECT * FROM m_uang_pangkal ".
							"WHERE kd_tapel = '$tapelkd'");
	$rpkl = mysql_fetch_assoc($qpkl);
	$pkl_nilai = nosql($rpkl['nilai']);


	//yang telah dibayar
	$qccx = mysql_query("SELECT SUM(nilai) AS nilai FROM siswa_uang_pangkal ".
							"WHERE kd_siswa = '$kd2_session'");
	$rccx = mysql_fetch_assoc($qccx);
	$ccx_nilai = nosql($rccx['nilai']);

	//sisa
	$nil_sisa = $pkl_nilai - $ccx_nilai;


	echo '<p>
	<strong>HISTORY PEMBAYARAN UANG SPI</strong>
	<br>
	('.xduit2($pkl_nilai).')
	</p>';

	//total bayar
	$qdftx2 = mysql_query("SELECT SUM(nilai) AS total ".
							"FROM siswa_uang_pangkal ".
							"WHERE kd_siswa = '$kd2_session' ".
							"AND kd_tapel = '$tapelkd'");
	$rdftx2 = mysql_fetch_assoc($qdftx2);
	$dftx2_total = nosql($rdftx2['total']);


	//keterangan
	if ($dftx2_total == $pkl_nilai)
		{
		$nil_ket = "<font color=\"red\"><strong>LUNAS</strong></font>";
		}
	else
		{
		$nil_ket = "<font color=\"blue\"><strong>Belum Lunas</strong></font>";
		}



	//daftar
	$qdftx = mysql_query("SELECT siswa_uang_pangkal.*, ".
							"DATE_FORMAT(tgl_bayar, '%d') AS xtgl, ".
							"DATE_FORMAT(tgl_bayar, '%m') AS xbln, ".
							"DATE_FORMAT(tgl_bayar, '%Y') AS xthn ".
							"FROM siswa_uang_pangkal ".
							"WHERE kd_siswa = '$kd2_session' ".
							"AND kd_tapel = '$tapelkd' ".
							"ORDER BY tgl_bayar DESC");
	$rdftx = mysql_fetch_assoc($qdftx);
	$tdftx = mysql_num_rows($qdftx);

	echo '<table border="1" cellspacing="0" cellpadding="3">
	<tr valign="top" bgcolor="'.$warnaheader.'">
	<td width="100" align="center"><strong><font color="'.$warnatext.'">Tgl.Bayar</font></strong></td>
	<td width="150" align="center"><strong><font color="'.$warnatext.'">Nilai</font></strong></td>
	</tr>';

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
		$dft_kd = nosql($rdftx['kd']);
		$dft_bln = nosql($rdftx['bln']);
		$dft_thn = nosql($rdftx['thn']);
		$dft_nilai = nosql($rdftx['nilai']);
		$dft_xtgl = nosql($rdftx['xtgl']);
		$dft_xbln = nosql($rdftx['xbln']);
		$dft_xthn = nosql($rdftx['xthn']);
		$dft_tgl_bayar = "$dft_xtgl/$dft_xbln/$dft_xthn";

		//jika null
		if ($dft_tgl_bayar == "00/00/0000")
			{
			$dft_tgl_bayar = "-";
			}


		echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
		echo '<td>
		'.$dft_tgl_bayar.'
		</td>
		<td align="right">
		'.xduit2($dft_nilai).'
		</td>
		</tr>';
		}
	while ($rdftx = mysql_fetch_assoc($qdftx));

	echo '</table>
	<p>
	Total Bayar :
	<br>
	Rp.	<input name="nil_total" type="text" size="10" value="'.$dftx2_total.'" style="text-align:right" class="input" readonly>,00
	</p>

	<p>
	Sisa :
	<br>
	Rp.	<input name="nil_sisa" type="text" size="10" value="'.$nil_sisa.'" style="text-align:right" class="input" readonly>,00
	</p>

	<p>
	Keterangan :
	<br>
	'.$nil_ket.'
	</p>';
	}





//uang komite //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
else if ($jenis == "Komite")
	{
	//ketahui nilai per bulan
	$qnil = mysql_query("SELECT m_uang_spp.*, siswa_kelas.* ".
							"FROM m_uang_spp, siswa_kelas ".
							"WHERE siswa_kelas.kd_tapel = m_uang_spp.kd_tapel ".
							"AND siswa_kelas.kd_kelas = m_uang_spp.kd_kelas ".
							"AND m_uang_spp.kd_tapel = '$tapelkd' ".
							"AND siswa_kelas.kd_siswa = '$kd2_session'");
	$rnil = mysql_fetch_assoc($qnil);
	$tnil = mysql_num_rows($qnil);
	$nil_kelkd = nosql($rnil['kd_kelas']);
	$nil_uang = nosql($rnil['nilai']);

	//total uang
	$cc_sebesar = $jml_bln * $nil_uang;


	echo '<p>
	<strong>HISTORY PEMBAYARAN UANG KOMITE</strong>
	<br>
	('.xduit2($nil_uang).'/Bulan)';


	//daftar
	$qdftx = mysql_query("SELECT siswa_uang_spp.*, ".
							"DATE_FORMAT(tgl_bayar, '%d') AS xtgl, ".
							"DATE_FORMAT(tgl_bayar, '%m') AS xbln, ".
							"DATE_FORMAT(tgl_bayar, '%Y') AS xthn ".
							"FROM siswa_uang_spp ".
							"WHERE kd_siswa = '$kd2_session' ".
							"AND kd_tapel = '$tapelkd' ".
							"AND kd_kelas = '$nil_kelkd'");
	$rdftx = mysql_fetch_assoc($qdftx);
	$tdftx = mysql_num_rows($qdftx);

	echo '<table border="1" cellspacing="0" cellpadding="3">
	<tr valign="top" bgcolor="'.$warnaheader.'">
	<td width="120" align="center"><strong><font color="'.$warnatext.'">Bulan</font></strong></td>
	<td width="100" align="center"><strong><font color="'.$warnatext.'">Tgl.Bayar</font></strong></td>
	<td width="100" align="center"><strong><font color="'.$warnatext.'">Status</font></strong></td>
	</tr>';

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
		$dft_kd = nosql($rdftx['kd']);
		$dft_bln = nosql($rdftx['bln']);
		$dft_thn = nosql($rdftx['thn']);
		$dft_nilai = nosql($rdftx['nilai']);
		$dft_xtgl = nosql($rdftx['xtgl']);
		$dft_xbln = nosql($rdftx['xbln']);
		$dft_xthn = nosql($rdftx['xthn']);
		$dft_tgl_bayar = "$dft_xtgl/$dft_xbln/$dft_xthn";
		$dft_status = nosql($rdftx['lunas']);

		//jika null
		if ($dft_tgl_bayar == "00/00/0000")
			{
			$dft_tgl_bayar = "-";
			}


		//nek lunas
		if ($dft_status == 'true')
			{
			$dft_status_ket = "<font color=\"red\"><strong>LUNAS</strong></font>";
			}
		else if ($dft_status == 'false')
			{
			$dft_status_ket = "<font color=\"blue\"><strong>Belum Bayar</strong></font>";
			}

		echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
		echo '<td align="right">
		'.$arrbln[$dft_bln].' '.$dft_thn.'
		</td>
		<td>
		'.$dft_tgl_bayar.'
		</td>
		<td>
		'.$dft_status_ket.'
		</td>
		</tr>';
		}
	while ($rdftx = mysql_fetch_assoc($qdftx));

	echo '</table>';
	}






//uang OSIS //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if ($jenis == "OSIS")
	{
	//total uang OSIS
	$qpkl = mysql_query("SELECT * FROM m_uang_osis ".
				"WHERE kd_tapel = '$tapelkd'");
	$rpkl = mysql_fetch_assoc($qpkl);
	$pkl_nilai = nosql($rpkl['nilai']);


	//yang telah dibayar
	$qccx = mysql_query("SELECT SUM(nilai) AS nilai FROM siswa_uang_osis ".
				"WHERE kd_tapel = '$tapelkd' ".
				"AND kd_siswa = '$kd2_session'");
	$rccx = mysql_fetch_assoc($qccx);
	$ccx_nilai = nosql($rccx['nilai']);

	//sisa
	$nil_sisa = $pkl_nilai - $ccx_nilai;


	echo '<p>
	<strong>HISTORY PEMBAYARAN UANG OSIS</strong>
	<br>
	('.xduit2($pkl_nilai).')
	</p>';

	//total bayar
	$qdftx2 = mysql_query("SELECT SUM(nilai) AS total ".
				"FROM siswa_uang_osis ".
				"WHERE kd_siswa = '$kd2_session' ".
				"AND kd_tapel = '$tapelkd'");
	$rdftx2 = mysql_fetch_assoc($qdftx2);
	$dftx2_total = nosql($rdftx2['total']);


	//keterangan
	if ($dftx2_total == $pkl_nilai)
		{
		$nil_ket = "<font color=\"red\"><strong>LUNAS</strong></font>";
		}
	else
		{
		$nil_ket = "<font color=\"blue\"><strong>Belum Lunas</strong></font>";
		}



	//daftar
	$qdftx = mysql_query("SELECT siswa_uang_osis.*, ".
				"DATE_FORMAT(tgl_bayar, '%d') AS xtgl, ".
				"DATE_FORMAT(tgl_bayar, '%m') AS xbln, ".
				"DATE_FORMAT(tgl_bayar, '%Y') AS xthn ".
				"FROM siswa_uang_osis ".
				"WHERE kd_siswa = '$kd2_session' ".
				"AND kd_tapel = '$tapelkd' ".
				"ORDER BY tgl_bayar DESC");
	$rdftx = mysql_fetch_assoc($qdftx);
	$tdftx = mysql_num_rows($qdftx);

	echo '<table border="1" cellspacing="0" cellpadding="3">
	<tr valign="top" bgcolor="'.$warnaheader.'">
	<td width="100" align="center"><strong><font color="'.$warnatext.'">Tgl.Bayar</font></strong></td>
	<td width="150" align="center"><strong><font color="'.$warnatext.'">Nilai</font></strong></td>
	</tr>';

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
		$dft_kd = nosql($rdftx['kd']);
		$dft_bln = nosql($rdftx['bln']);
		$dft_thn = nosql($rdftx['thn']);
		$dft_nilai = nosql($rdftx['nilai']);
		$dft_xtgl = nosql($rdftx['xtgl']);
		$dft_xbln = nosql($rdftx['xbln']);
		$dft_xthn = nosql($rdftx['xthn']);
		$dft_tgl_bayar = "$dft_xtgl/$dft_xbln/$dft_xthn";

		//jika null
		if ($dft_tgl_bayar == "00/00/0000")
			{
			$dft_tgl_bayar = "-";
			}


		echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
		echo '<td>
		'.$dft_tgl_bayar.'
		</td>
		<td align="right">
		'.xduit2($dft_nilai).'
		</td>
		</tr>';
		}
	while ($rdftx = mysql_fetch_assoc($qdftx));

	echo '</table>
	<p>
	Total Bayar :
	<br>
	Rp.	<input name="nil_total" type="text" size="10" value="'.$dftx2_total.'" style="text-align:right" class="input" readonly>,00
	</p>

	<p>
	Sisa :
	<br>
	Rp.	<input name="nil_sisa" type="text" size="10" value="'.$nil_sisa.'" style="text-align:right" class="input" readonly>,00
	</p>

	<p>
	Keterangan :
	<br>
	'.$nil_ket.'
	</p>';
	}







//uang Syukuran //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if ($jenis == "Syukuran")
	{
	//total uang Syukuran
	$qpkl = mysql_query("SELECT * FROM m_uang_syukuran ".
				"WHERE kd_tapel = '$tapelkd'");
	$rpkl = mysql_fetch_assoc($qpkl);
	$pkl_nilai = nosql($rpkl['nilai']);


	//yang telah dibayar
	$qccx = mysql_query("SELECT SUM(nilai) AS nilai FROM siswa_uang_syukuran ".
				"WHERE kd_tapel = '$tapelkd' ".
				"AND kd_siswa = '$kd2_session'");
	$rccx = mysql_fetch_assoc($qccx);
	$ccx_nilai = nosql($rccx['nilai']);

	//sisa
	$nil_sisa = $pkl_nilai - $ccx_nilai;


	echo '<p>
	<strong>HISTORY PEMBAYARAN UANG SYUKURAN</strong>
	<br>
	('.xduit2($pkl_nilai).')
	</p>';

	//total bayar
	$qdftx2 = mysql_query("SELECT SUM(nilai) AS total ".
				"FROM siswa_uang_syukuran ".
				"WHERE kd_siswa = '$kd2_session' ".
				"AND kd_tapel = '$tapelkd'");
	$rdftx2 = mysql_fetch_assoc($qdftx2);
	$dftx2_total = nosql($rdftx2['total']);


	//keterangan
	if ($dftx2_total == $pkl_nilai)
		{
		$nil_ket = "<font color=\"red\"><strong>LUNAS</strong></font>";
		}
	else
		{
		$nil_ket = "<font color=\"blue\"><strong>Belum Lunas</strong></font>";
		}



	//daftar
	$qdftx = mysql_query("SELECT siswa_uang_syukuran.*, ".
				"DATE_FORMAT(tgl_bayar, '%d') AS xtgl, ".
				"DATE_FORMAT(tgl_bayar, '%m') AS xbln, ".
				"DATE_FORMAT(tgl_bayar, '%Y') AS xthn ".
				"FROM siswa_uang_syukuran ".
				"WHERE kd_siswa = '$kd2_session' ".
				"AND kd_tapel = '$tapelkd' ".
				"ORDER BY tgl_bayar DESC");
	$rdftx = mysql_fetch_assoc($qdftx);
	$tdftx = mysql_num_rows($qdftx);

	echo '<table border="1" cellspacing="0" cellpadding="3">
	<tr valign="top" bgcolor="'.$warnaheader.'">
	<td width="100" align="center"><strong><font color="'.$warnatext.'">Tgl.Bayar</font></strong></td>
	<td width="150" align="center"><strong><font color="'.$warnatext.'">Nilai</font></strong></td>
	</tr>';

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
		$dft_kd = nosql($rdftx['kd']);
		$dft_bln = nosql($rdftx['bln']);
		$dft_thn = nosql($rdftx['thn']);
		$dft_nilai = nosql($rdftx['nilai']);
		$dft_xtgl = nosql($rdftx['xtgl']);
		$dft_xbln = nosql($rdftx['xbln']);
		$dft_xthn = nosql($rdftx['xthn']);
		$dft_tgl_bayar = "$dft_xtgl/$dft_xbln/$dft_xthn";

		//jika null
		if ($dft_tgl_bayar == "00/00/0000")
			{
			$dft_tgl_bayar = "-";
			}


		echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
		echo '<td>
		'.$dft_tgl_bayar.'
		</td>
		<td align="right">
		'.xduit2($dft_nilai).'
		</td>
		</tr>';
		}
	while ($rdftx = mysql_fetch_assoc($qdftx));

	echo '</table>
	<p>
	Total Bayar :
	<br>
	Rp.	<input name="nil_total" type="text" size="10" value="'.$dftx2_total.'" style="text-align:right" class="input" readonly>,00
	</p>

	<p>
	Sisa :
	<br>
	Rp.	<input name="nil_sisa" type="text" size="10" value="'.$nil_sisa.'" style="text-align:right" class="input" readonly>,00
	</p>

	<p>
	Keterangan :
	<br>
	'.$nil_ket.'
	</p>';
	}


echo '</form>
<br>
<br>
<br>';
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