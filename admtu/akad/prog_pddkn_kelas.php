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
$filenya = "prog_pddkn_kelas.php";
$judul = "Program Pendidikan Per Kelas";
$judulku = "[$tu_session : $nip5_session. $nm5_session] ==> $judul";
$judulx = $judul;
$tapelkd = nosql($_REQUEST['tapelkd']);
$keakd = nosql($_REQUEST['keakd']);
$kompkd = nosql($_REQUEST['kompkd']);
$kelkd = nosql($_REQUEST['kelkd']);
$jnskd = nosql($_REQUEST['jnskd']);
$singkatan = nosql($_REQUEST['singkatan']);
$ke = "$filenya?tapelkd=$tapelkd&keakd=$keakd&kompkd=$kompkd&singkatan=$singkatan&kelkd=$kelkd&jnskd=$jnskd";



//focus...
if (empty($tapelkd))
	{
	$diload = "document.formx.tapel.focus();";
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
else if (empty($jnskd))
	{
	$diload = "document.formx.jenis.focus();";
	}







//PROSES ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//jika simpan
if ($_POST['btnSMP'])
	{
	//nilai
	$tapelkd = nosql($_POST['tapelkd']);
	$keakd = nosql($_POST['keakd']);
	$kompkd = nosql($_POST['kompkd']);
	$kelkd = nosql($_POST['kelkd']);
	$jnskd = nosql($_POST['jnskd']);
	$singkatan = nosql($_POST['singkatan']);
	$progdik = nosql($_POST['progdik']);
	$kkm = nosql($_POST['kkm']);

	//jika null
	if (empty($progdik))
		{
		//diskonek
		xfree($qbw);
		xclose($koneksi);

		//re-direct
		$pesan = "Input Tidak Lengkap. Harap Diulangi...!!";
		$ke = "$filenya?tapelkd=$tapelkd&singkatan=$singkatan&keakd=$keakd&kompkd=$kompkd&kelkd=$kelkd&jnskd=$jnskd";
		pekem($pesan,$ke);
		exit();
		}
	else
		{
		//cek
		$qcc = mysql_query("SELECT m_prog_pddkn_kelas.*, m_prog_pddkn.* ".
					"FROM m_prog_pddkn_kelas, m_prog_pddkn ".
					"WHERE m_prog_pddkn_kelas.kd_prog_pddkn = m_prog_pddkn.kd ".
					"AND m_prog_pddkn_kelas.kd_keahlian = '$keakd' ".
					"AND m_prog_pddkn_kelas.kd_tapel = '$tapelkd' ".
					"AND m_prog_pddkn_kelas.kd_keahlian_kompetensi = '$kompkd' ".
					"AND m_prog_pddkn_kelas.kd_kelas = '$kelkd' ".
					"AND m_prog_pddkn_kelas.kd_prog_pddkn = '$progdik'");
		$rcc = mysql_fetch_assoc($qcc);
		$tcc = mysql_num_rows($qcc);
		$pel = balikin2($rcc['prog_pddkn']);

		//not null
		if ($tcc != 0)
			{
			//re-direct
			$pesan = "Program Pendidikan : $pel, Sudah Ada. Silahkan Ganti Yang Lain...!!";
			pekem($pesan,$ke);
			exit();
			}
		else
			{
			//query
			mysql_query("INSERT INTO m_prog_pddkn_kelas(kd, kd_tapel, kd_keahlian, kd_keahlian_kompetensi, ".
					"kd_kelas, kd_prog_pddkn, kkm) VALUES ".
					"('$x', '$tapelkd', '$keakd', '$kompkd', ".
					"'$kelkd', '$progdik', '$kkm')");

			//diskonek
			xfree($qcc);
			xfree($qbw);
			xclose($koneksi);

			//re-direct
			xloc($ke);
			exit();
			}
		}
	}




//jika hapus
if ($_POST['btnHPS'])
	{
	//ambil nilai
	$jml = nosql($_POST['jml']);
	$tapelkd = nosql($_POST['tapelkd']);
	$singkatan = nosql($_POST['singkatan']);
	$keakd = nosql($_POST['keakd']);
	$kompkd = nosql($_POST['kompkd']);
	$kelkd = nosql($_POST['kelkd']);
	$jnskd = nosql($_POST['jnskd']);


	//ambil semua
	for ($i=1; $i<=$jml;$i++)
		{
		//ambil nilai
		$yuk = "item";
		$yuhu = "$yuk$i";
		$kd = nosql($_POST["$yuhu"]);

		//del
		mysql_query("DELETE FROM m_prog_pddkn_kelas ".
				"WHERE kd_tapel = '$tapelkd' ".
				"AND kd_keahlian = '$keakd' ".
				"AND kd_keahlian_kompetensi = '$kompkd' ".
				"AND kd_kelas = '$kelkd' ".
				"AND kd = '$kd'");
		}

	//diskonek
	xfree($qbw);
	xclose($koneksi);

	//auto-kembali
	xloc($ke);
	exit();
	}





//jika simpan kkm
if ($_POST['btnSMP2'])
	{
	//ambil nilai
	$jml = nosql($_POST['jml']);
	$tapelkd = nosql($_POST['tapelkd']);
	$singkatan = nosql($_POST['singkatan']);
	$keakd = nosql($_POST['keakd']);
	$kompkd = nosql($_POST['kompkd']);
	$kelkd = nosql($_POST['kelkd']);
	$jnskd = nosql($_POST['jnskd']);


	//ambil semua
	for ($i=1; $i<=$jml;$i++)
		{
		//ambil nilai
		$yuk = "i_kd";
		$yuhu = "$yuk$i";
		$kdku = nosql($_POST["$yuhu"]);

		$yuk2 = "i_kkm";
		$yuhu2 = "$yuk2$i";
		$kkmku = nosql($_POST["$yuhu2"]);

		//update
		mysql_query("UPDATE m_prog_pddkn_kelas SET kkm = '$kkmku' ".
				"WHERE kd = '$kdku'");
		}

	//diskonek
	xfree($qbw);
	xclose($koneksi);

	//auto-kembali
	xloc($ke);
	exit();
	}
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



//isi *START
ob_start();

//js
require("../../inc/js/jumpmenu.js");
require("../../inc/js/checkall.js");
require("../../inc/js/swap.js");
require("../../inc/menu/admtu.php");
xheadline($judul);

//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<form action="'.$filenya.'" method="post" name="formx">
<table bgcolor="'.$warnaover.'" width="100%" border="0" cellspacing="0" cellpadding="3">
<tr>
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

Program Keahlian : ';
echo "<select name=\"keahlian\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qbtx = mysql_query("SELECT * FROM m_keahlian ".
			"WHERE kd = '$keakd'");
$rowbtx = mysql_fetch_assoc($qbtx);
$btxkd = nosql($rowbtx['kd']);
$btxpro = balikin($rowbtx['program']);

echo '<option value="'.$btxkd.'">'.$btxpro.'</option>';

//keahlian
$qbt = mysql_query("SELECT * FROM m_keahlian ".
			"WHERE kd <> '$keakd' ".
			"ORDER BY program ASC");
$rowbt = mysql_fetch_assoc($qbt);

do
	{
	$btkd = nosql($rowbt['kd']);
	$btpro = balikin($rowbt['program']);

	echo '<option value="'.$filenya.'?tapelkd='.$tapelkd.'&keakd='.$btkd.'">'.$btpro.'</option>';
	}
while ($rowbt = mysql_fetch_assoc($qbt));

echo '</select>,



Kompetensi Keahlian : ';
echo "<select name=\"kompetensi\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qbtx = mysql_query("SELECT * FROM m_keahlian_kompetensi ".
			"WHERE kd_keahlian = '$keakd' ".
			"AND kd = '$kompkd'");
$rowbtx = mysql_fetch_assoc($qbtx);
$btxkd = nosql($rowbtx['kd']);
$btxkomp = balikin($rowbtx['kompetensi']);

echo '<option value="'.$btxkd.'">'.$btxkomp.'</option>';

//keahlian
$qbt = mysql_query("SELECT * FROM m_keahlian_kompetensi ".
			"WHERE kd_keahlian = '$keakd' ".
			"AND kd <> '$keakd' ".
			"ORDER BY kompetensi ASC");
$rowbt = mysql_fetch_assoc($qbt);

do
	{
	$btkd = nosql($rowbt['kd']);
	$btpro = balikin($rowbt['kompetensi']);
	$btsingk = balikin($rowbt['singkatan']);

	echo '<option value="'.$filenya.'?tapelkd='.$tapelkd.'&keakd='.$keakd.'&kompkd='.$btkd.'&singkatan='.$btsingk.'">'.$btpro.'</option>';
	}
while ($rowbt = mysql_fetch_assoc($qbt));

echo '</select>
</td>
</tr>
</table>

<table bgcolor="'.$warna01.'" width="100%" border="0" cellspacing="0" cellpadding="3">
<tr>
<td>
Kelas : ';
echo "<select name=\"kelas\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qkelx = mysql_query("SELECT * FROM m_kelas ".
			"WHERE kd = '$kelkd'");
$rowkelx = mysql_fetch_assoc($qkelx);
$kelx_kd = nosql($rowkelx['kd']);
$kelx_kelas = balikin($rowkelx['kelas']);

echo '<option value="'.$kelx_kd.'">'.$kelx_kelas.'</option>';

//kelas
$qkel = mysql_query("SELECT * FROM m_kelas ".
			"WHERE kd <> '$kelkd' ".
			"AND kelas LIKE '%$singkatan%' ".
			"ORDER BY round(no) ASC, ".
			"kelas ASC");
$rowkel = mysql_fetch_assoc($qkel);

do
	{
	$kel_kd = nosql($rowkel['kd']);
	$kel_kelas = balikin($rowkel['kelas']);

	echo '<option value="'.$filenya.'?tapelkd='.$tapelkd.'&keakd='.$keakd.'&kompkd='.$kompkd.'&singkatan='.$singkatan.'&kelkd='.$kel_kd.'">'.$kel_kelas.'</option>';
	}
while ($rowkel = mysql_fetch_assoc($qkel));

echo '</select>,

Jenis : ';
echo "<select name=\"jenis\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qjnx = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
			"WHERE kd = '$jnskd'");
$rowjnx = mysql_fetch_assoc($qjnx);

$jnx_kd = nosql($rowjnx['kd']);
$jnx_jns = balikin($rowjnx['jenis']);

echo '<option value="'.$jnx_kd.'">'.$jnx_jns.'</option>';

//jenis
$qjn = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
			"WHERE kd <> '$jnskd' ".
			"ORDER BY jenis ASC");
$rowjn = mysql_fetch_assoc($qjn);

do
	{
	$jn_kd = nosql($rowjn['kd']);
	$jn_jns = balikin($rowjn['jenis']);

	echo '<option value="'.$filenya.'?tapelkd='.$tapelkd.'&keakd='.$keakd.'&kompkd='.$kompkd.'&singkatan='.$singkatan.'&kelkd='.$kelkd.'&jnskd='.$jn_kd.'">'.$jn_jns.'</option>';
	}
while ($rowjn = mysql_fetch_assoc($qjn));

echo '</select>
<input name="tapelkd" type="hidden" value="'.$tapelkd.'">
<input name="keakd" type="hidden" value="'.$keakd.'">
<input name="kompkd" type="hidden" value="'.$kompkd.'">
<input name="kelkd" type="hidden" value="'.$kelkd.'">
<input name="jnskd" type="hidden" value="'.$jnskd.'">
<input name="singkatan" type="hidden" value="'.$singkatan.'">
</td>
</tr>
</table>
<br>';


//nek blm
if (empty($tapelkd))
	{
	echo '<p>
	<strong><font color="#FF0000">TAHUN PELAJARAN Belum Dipilih...!</font></strong>
	</p>';
	}

else if (empty($keakd))
	{
	echo '<p>
	<strong><font color="#FF0000">PROGRAM KEAHLIAN Belum Dipilih...!</font></strong>
	</p>';
	}

else if (empty($kompkd))
	{
	echo '<p>
	<strong><font color="#FF0000">KOMPETENSI KEAHLIAN Belum Dipilih...!</font></strong>
	</p>';
	}

else if (empty($kelkd))
	{
	echo '<p>
	<strong><font color="#FF0000">KELAS Belum Dipilih...!</font></strong>
	</p>';
	}

else if (empty($jnskd))
	{
	echo '<p>
	<strong><font color="#FF0000">JENIS PROGRAM PENDIDIKAN Belum Dipilih...!</font></strong>
	</p>';
	}

else
	{
	//query
	$q = mysql_query("SELECT m_prog_pddkn_kelas.*, m_prog_pddkn_kelas.kd AS mpkd, ".
				"m_prog_pddkn.*, m_prog_pddkn.kd AS mkkd ".
				"FROM m_prog_pddkn_kelas, m_prog_pddkn ".
				"WHERE m_prog_pddkn_kelas.kd_prog_pddkn = m_prog_pddkn.kd ".
				"AND m_prog_pddkn_kelas.kd_tapel = '$tapelkd' ".
				"AND m_prog_pddkn_kelas.kd_keahlian = '$keakd' ".
				"AND m_prog_pddkn_kelas.kd_keahlian_kompetensi = '$kompkd' ".
				"AND m_prog_pddkn_kelas.kd_kelas = '$kelkd' ".
				"AND m_prog_pddkn.kd_jenis = '$jnskd' ".
				"ORDER BY round(m_prog_pddkn.no) ASC, ".
				"round(m_prog_pddkn.no_sub) ASC");
	$row = mysql_fetch_assoc($q);
	$total = mysql_num_rows($q);

	echo '<select name="progdik">
	<option value="" selected>-TAMBAH PROGRAM PENDIDIKAN-</option>';

	//prog_pddkn
	$qsp = mysql_query("SELECT * FROM m_prog_pddkn ".
				"WHERE kd_jenis = '$jnskd' ".
				"ORDER BY prog_pddkn ASC");
	$rowsp = mysql_fetch_assoc($qsp);

	do
		{
		$spkd = nosql($rowsp['kd']);
		$spaspek = balikin2($rowsp['prog_pddkn']);

		echo '<option value="'.$spkd.'">'.$spaspek.'</option>';
        }
	while ($rowsp = mysql_fetch_assoc($qsp));

	echo '</select>,

	KKM : <INPUT type="text" name="kkm" size="5">
	<input name="btnSMP" type="submit" value="&gt;&gt;&gt;">
	<table width="500" border="1" cellpadding="3" cellspacing="0">
	<tr valign="top" bgcolor="'.$warnaheader.'">
	<td>&nbsp;</td>
	<td><strong><font color="'.$warnatext.'">Nama Program Pendidikan</font></strong></td>
	<td width="50"><strong><font color="'.$warnatext.'">KKM</font></strong></td>
    	</tr>';

	if ($total != 0)
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

			$nomer = $nomer + 1;
			$mpkd = nosql($row['mpkd']);
			$mkkd = nosql($row['mkkd']);
			$pel = balikin2($row['prog_pddkn']);
			$kkm = nosql($row['kkm']);

			echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
			echo '<td width="20">
			<INPUT type="hidden" name="i_kd'.$nomer.'" value="'.$mpkd.'">
			<input type="checkbox" name="item'.$nomer.'" value="'.$mpkd.'">
			</td>
			<td>'.$pel.'</td>
			<td>
			<INPUT type="text" name="i_kkm'.$nomer.'" value="'.$kkm.'" size="5">
			</td>
			</tr>';
			}
		while ($row = mysql_fetch_assoc($q));
		}

	echo '</table>
	<table width="500" border="0" cellspacing="0" cellpadding="3">
	<tr>
	<td width="326">
	<input name="btnALL" type="button" value="SEMUA" onClick="checkAll('.$total.')">
	<input name="btnBTL" type="reset" value="BATAL">
	<input name="btnHPS" type="submit" value="HAPUS">
	<input name="btnSMP2" type="submit" value="SIMPAN">
	<input name="jml" type="hidden" value="'.$total.'">
	</td>
	<td align="right">Total : <strong><font color="#FF0000">'.$total.'</font></strong> Data.</td>
	</tr>
	</table>';
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