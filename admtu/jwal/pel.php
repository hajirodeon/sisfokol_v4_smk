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

require("../../inc/config.php");
require("../../inc/fungsi.php");
require("../../inc/koneksi.php");
require("../../inc/cek/admtu.php");
$tpl = LoadTpl("../../template/index.html");

nocache;

//nilai
$filenya = "pel.php";
$judul = "Jadwal Pelajaran";
$judulku = "[$tu_session : $nip5_session. $nm5_session] ==> $judul";
$judulx = $judul;
$tapelkd = nosql($_REQUEST['tapelkd']);
$smtkd = nosql($_REQUEST['smtkd']);
$keakd = nosql($_REQUEST['keakd']);
$kompkd = nosql($_REQUEST['kompkd']);
$kelkd = nosql($_REQUEST['kelkd']);
$s = nosql($_REQUEST['s']);






//focus
if (empty($tapelkd))
	{
	$diload = "document.formx.tapel.focus();";
	}
else if (empty($smtkd))
	{
	$diload = "document.formx.smt.focus();";
	}
else if (empty($keakd))
	{
	$diload = "document.formx.keahlian.focus();";
	}
else if (empty($kompkd))
	{
	$diload = "document.formx.kompetensi.focus();";
	}
else if (empty($kelkd))
	{
	$diload = "document.formx.kelas.focus();";
	}




//PROSES ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//nek baru
if ($_POST['btnBR'])
	{
	//nilai
	$tapelkd = nosql($_POST['tapelkd']);
	$smtkd = nosql($_POST['smtkd']);
	$keakd = nosql($_POST['keakd']);
	$kompkd = nosql($_POST['kompkd']);
	$kelkd = nosql($_POST['kelkd']);

	//diskonek
	xfree($qbw);
	xclose($koneksi);

	//re-direct
	$ke = "pel_entry.php?tapelkd=$tapelkd&smtkd=$smtkd&keakd=$keakd&kompkd=$kompkd&kelkd=$kelkd";
	xloc($ke);
	exit();
	}




//nek null-kan
if ($_POST['btnNUL'])
	{
	//nilai
	$tapelkd = nosql($_POST['tapelkd']);
	$smtkd = nosql($_POST['smtkd']);
	$keakd = nosql($_POST['keakd']);
	$kompkd = nosql($_POST['kompkd']);
	$kelkd = nosql($_POST['kelkd']);

	//query
	mysql_query("DELETE FROM jadwal ".
			"WHERE kd_tapel = '$tapelkd' ".
			"AND kd_smt = '$smtkd' ".
			"AND kd_keahlian = '$keakd' ".
			"AND kd_keahlian_kompetensi = '$kompkd' ".
			"AND kd_kelas = '$kelkd'");

	//diskonek
	xfree($qbw);
	xclose($koneksi);

	//re-direct
	$ke = "$filenya?tapelkd=$tapelkd&smtkd=$smtkd&keakd=$keakd&kompkd=$kompkd&kelkd=$kelkd";
	xloc($ke);
	exit();
	}





//nek hapus
if ($s == "hapus")
	{
	//nilai
	$tapelkd = nosql($_REQUEST['tapelkd']);
	$smtkd = nosql($_REQUEST['smtkd']);
	$keakd = nosql($_REQUEST['keakd']);
	$kompkd = nosql($_REQUEST['kompkd']);
	$kelkd = nosql($_REQUEST['kelkd']);
	$kd = nosql($_REQUEST['kd']);

	//query
	mysql_query("DELETE FROM jadwal ".
			"WHERE kd = '$kd'");

	//diskonek
	xfree($qbw);
	xclose($koneksi);

	//re-direct
	$ke = "$filenya?tapelkd=$tapelkd&smtkd=$smtkd&keakd=$keakd&kompkd=$kompkd&kelkd=$kelkd";
	xloc($ke);
	exit();
	}
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



//isi *START
ob_start();


//js
require("../../inc/js/jumpmenu.js");
require("../../inc/js/swap.js");
require("../../inc/menu/admtu.php");
xheadline($judul);

//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<form action="'.$filenya.'" method="post" name="formx">
<table width="100%" bgcolor="'.$warnaover.'" cellspacing="0" cellpadding="3">
<tr valign="top">
<td>
Tahun Pelajaran : ';
echo "<select name=\"tapel\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qtpx = mysql_query("SELECT * FROM m_tapel ".
						"WHERE kd = '$tapelkd'");
$rowtpx = mysql_fetch_assoc($qtpx);
$tpx_kd = nosql($rowtpx['kd']);
$tpx_thn1 = nosql($rowtpx['tahun1']);
$tpx_thn2 = nosql($rowtpx['tahun2']);

echo '<option value="'.$tpx_kd.'">'.$tpx_thn1.'/'.$tpx_thn2.'</option>';

$qtp = mysql_query("SELECT * FROM m_tapel ".
						"WHERE kd <> '$tapelkd' ".
						"ORDER BY tahun1 ASC");
$rowtp = mysql_fetch_assoc($qtp);

do
	{
	$tpkd = nosql($rowtp['kd']);
	$tpth1 = nosql($rowtp['tahun1']);
	$tpth2 = nosql($rowtp['tahun2']);

	echo '<option value="'.$filenya.'?tapelkd='.$tpkd.'">'.$tpth1.'/'.$tpth2.'</option>';
	}
while ($rowtp = mysql_fetch_assoc($qtp));

echo '</select>,

Semester : ';
echo "<select name=\"smt\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qsmtx = mysql_query("SELECT * FROM m_smt ".
						"WHERE kd = '$smtkd'");
$rowsmtx = mysql_fetch_assoc($qsmtx);
$smtx_kd = nosql($rowsmtx['kd']);
$smtx_smt = nosql($rowsmtx['smt']);

echo '<option value="'.$smtx_kd.'">'.$smtx_smt.'</option>';

$qsmt = mysql_query("SELECT * FROM m_smt ".
						"WHERE kd <> '$smtkd' ".
						"ORDER BY smt ASC");
$rowsmt = mysql_fetch_assoc($qsmt);

do
	{
	$smt_kd = nosql($rowsmt['kd']);
	$smt_smt = nosql($rowsmt['smt']);

	echo '<option value="'.$filenya.'?tapelkd='.$tapelkd.'&smtkd='.$smt_kd.'">'.$smt_smt.'</option>';
	}
while ($rowsmt = mysql_fetch_assoc($qsmt));

echo '</select>,


Program Keahlian : ';
echo "<select name=\"keahlian\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qkeax = mysql_query("SELECT * FROM m_keahlian ".
				"WHERE kd = '$keakd'");
$rowkeax = mysql_fetch_assoc($qkeax);
$keax_kd = nosql($rowkeax['kd']);
$keax_pro = balikin($rowkeax['program']);

echo '<option value="'.$keax_kd.'">'.$keax_pro.'</option>';

$qkea = mysql_query("SELECT * FROM m_keahlian ".
			"WHERE kd <> '$keakd' ".
			"ORDER BY program ASC");
$rowkea = mysql_fetch_assoc($qkea);

do
	{
	$kea_kd = nosql($rowkea['kd']);
	$kea_pro = balikin($rowkea['program']);

	echo '<option value="'.$filenya.'?tapelkd='.$tapelkd.'&smtkd='.$smtkd.'&keakd='.$kea_kd.'">'.$kea_pro.'</option>';
	}
while ($rowkea = mysql_fetch_assoc($qkea));

echo '</select>,




Kompetensi Keahlian : ';
echo "<select name=\"kompetensi\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qkeax = mysql_query("SELECT * FROM m_keahlian_kompetensi ".
				"WHERE kd_keahlian = '$keakd' ".
				"AND kd = '$kompkd'");
$rowkeax = mysql_fetch_assoc($qkeax);
$keax_kd = nosql($rowkeax['kd']);
$keax_pro = balikin($rowkeax['kompetensi']);
$keax_singk = nosql($rowkeax['singkatan']);

echo '<option value="'.$keax_kd.'">'.$keax_pro.'</option>';

$qkea = mysql_query("SELECT * FROM m_keahlian_kompetensi ".
			"WHERE kd_keahlian = '$keakd' ".
			"AND kd <> '$kompkd' ".
			"ORDER BY kompetensi ASC");
$rowkea = mysql_fetch_assoc($qkea);

do
	{
	$kea_kd = nosql($rowkea['kd']);
	$kea_pro = balikin($rowkea['kompetensi']);

	echo '<option value="'.$filenya.'?tapelkd='.$tapelkd.'&smtkd='.$smtkd.'&keakd='.$keakd.'&kompkd='.$kea_kd.'">'.$kea_pro.'</option>';
	}
while ($rowkea = mysql_fetch_assoc($qkea));

echo '</select>
</td>
</tr>
</table>

<table bgcolor="'.$warna02.'" width="100%" border="0" cellspacing="0" cellpadding="3">
<tr>
<td>
Kelas : ';
echo "<select name=\"kelas\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qbtx = mysql_query("SELECT * FROM m_kelas ".
			"WHERE kd = '$kelkd'");
$rowbtx = mysql_fetch_assoc($qbtx);

$btxkd = nosql($rowbtx['kd']);
$btxkelas = balikin($rowbtx['kelas']);

echo '<option value="'.$btxkd.'">'.$btxkelas.'</option>';

$qbt = mysql_query("SELECT * FROM m_kelas ".
			"WHERE kd <> '$kelkd' ".
			"AND kelas LIKE '%$keax_singk%' ".
			"ORDER BY kelas ASC, round(no) ASC");
$rowbt = mysql_fetch_assoc($qbt);

do
	{
	$btkd = nosql($rowbt['kd']);
	$btkelas = balikin($rowbt['kelas']);

	echo '<option value="'.$filenya.'?tapelkd='.$tapelkd.'&smtkd='.$smtkd.'&keakd='.$keakd.'&kompkd='.$kompkd.'&kelkd='.$btkd.'">'.$btkelas.'</option>';
	}
while ($rowbt = mysql_fetch_assoc($qbt));

echo '</select>

<input name="tapelkd" type="hidden" value="'.$tapelkd.'">
<input name="smtkd" type="hidden" value="'.$smtkd.'">
<input name="keakd" type="hidden" value="'.$keakd.'">
<input name="kompkd" type="hidden" value="'.$kompkd.'">
<input name="kelkd" type="hidden" value="'.$kelkd.'">
</td>
</tr>
</table>
<br>';

//cek
if (empty($tapelkd))
	{
	echo '<strong><font color="#FF0000">TAHUN PELAJARAN Belum Dipilih...!</font></strong>';
	}
else if (empty($smtkd))
	{
	echo '<strong><font color="#FF0000">SEMESTER Belum Dipilih...!</font></strong>';
	}
else if (empty($keakd))
	{
	echo '<strong><font color="#FF0000">PROGRAM KEAHLIAN Belum Dipilih...!</font></strong>';
	}
else if (empty($keakd))
	{
	echo '<strong><font color="#FF0000">KOMPETENSI KEAHLIAN Belum Dipilih...!</font></strong>';
	}
else if (empty($kelkd))
	{
	echo '<strong><font color="#FF0000">KELAS Belum Dipilih...!</font></strong>';
	}
else
	{
	echo '<input name="tapelkd" type="hidden" value="'.$tapelkd.'">
	<input name="smtkd" type="hidden" value="'.$smtkd.'">
	<input name="keakd" type="hidden" value="'.$keakd.'">
	<input name="kompkd" type="hidden" value="'.$kompkd.'">
	<input name="kelkd" type="hidden" value="'.$kelkd.'">
	<input name="btnBR" type="submit" value="BARU">
	<input name="btnNUL" type="submit" value="KOSONGKAN">

	[<a href="jadwal_prt.php?tapelkd='.$tapelkd.'&smtkd='.$smtkd.'&kelkd='.$kelkd.'&keakd='.$keakd.'&kompkd='.$kompkd.'" title="Print PDF. . ."><img src="'.$sumber.'/img/print.gif" width="16" height="16" border="0"></a>].

	<table width="100%" border="1" cellspacing="0" cellpadding="3">
	<tr valign="top" bgcolor="'.$warnaheader.'">
	<td width="3%">&nbsp;</td>';

	//hari
	$qhri = mysql_query("SELECT * FROM m_hari ".
							"ORDER BY round(no) ASC");
	$rhri = mysql_fetch_assoc($qhri);

	do
		{
		$hri_kd = nosql($rhri['kd']);
		$hri_hr = balikin($rhri['hari']);

		echo '<td><strong>'.$hri_hr.'</strong></td>';
		}
	while ($rhri = mysql_fetch_assoc($qhri));

	echo '</tr>';


	//jam
	$qjm = mysql_query("SELECT * FROM m_jam ".
							"ORDER BY round(jam) ASC");
	$rjm = mysql_fetch_assoc($qjm);

	do
		{
		//nilai
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

		$jm_kd = nosql($rjm['kd']);
		$jm_jam = nosql($rjm['jam']);


		//hari
		$qhri = mysql_query("SELECT * FROM m_hari ".
								"ORDER BY round(no) ASC");
		$rhri = mysql_fetch_assoc($qhri);


		echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
		echo '<td width="3%"><strong>'.$jm_jam.'.</strong></td>';

		do
			{
			$hri_kd = nosql($rhri['kd']);
			$hri_hr = balikin($rhri['hari']);


			//datane...
			$qdte = mysql_query("SELECT jadwal.*, jadwal.kd AS jdkd, m_guru.*, ".
						"m_pegawai.*, m_prog_pddkn.*, m_guru_prog_pddkn.* ".
						"FROM jadwal, m_guru, m_pegawai, m_prog_pddkn, m_guru_prog_pddkn ".
						"WHERE jadwal.kd_guru_prog_pddkn = m_guru_prog_pddkn.kd ".
						"AND m_guru_prog_pddkn.kd_prog_pddkn = m_prog_pddkn.kd ".
						"AND m_guru_prog_pddkn.kd_guru = m_guru.kd ".
						"AND m_guru.kd_pegawai = m_pegawai.kd ".
						"AND jadwal.kd_tapel = '$tapelkd' ".
						"AND jadwal.kd_smt = '$smtkd' ".
						"AND jadwal.kd_keahlian = '$keakd' ".
						"AND jadwal.kd_keahlian_kompetensi = '$kompkd' ".
						"AND jadwal.kd_kelas = '$kelkd' ".
						"AND jadwal.kd_jam = '$jm_kd' ".
						"AND jadwal.kd_hari = '$hri_kd'");
			$rdte = mysql_fetch_assoc($qdte);
			$tdte = mysql_num_rows($qdte);
			$dte_kd = nosql($rdte['jdkd']);
			$dte_nip = nosql($rdte['nip']);
			$dte_nm = balikin($rdte['nama']);
			$dte_pel = balikin($rdte['prog_pddkn']);

			//nek ada
			if ($tdte != 0)
				{
				echo '<td width="16%">
				<strong>'.$dte_pel.'</strong>
				<br>
				<em>'.$dte_nip.'. '.$dte_nm.'.</em>
				<br>
				[<a href="pel_entry.php?s=edit&kd='.$dte_kd.'&tapelkd='.$tapelkd.'&smtkd='.$smtkd.'&keakd='.$keakd.'&kompkd='.$kompkd.'&kelkd='.$kelkd.'"><img src="'.$sumber.'/img/edit.gif" width="16" height="16" border="0"></a>].
				 -
				[<a href="'.$filenya.'?s=hapus&kd='.$dte_kd.'&tapelkd='.$tapelkd.'&smtkd='.$smtkd.'&keakd='.$keakd.'&kompkd='.$kompkd.'&kelkd='.$kelkd.'"><img src="'.$sumber.'/img/delete.gif" width="16" height="16" border="0"></a>].
				</td>';
				}
			else
				{
				echo '<td width="16%">-</td>';
				}
			}
		while ($rhri = mysql_fetch_assoc($qhri));

		echo '</tr>';
		}
	while ($rjm = mysql_fetch_assoc($qjm));

	echo '</table>';
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