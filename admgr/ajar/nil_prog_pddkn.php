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
require("../../inc/cek/admgr.php");
$tpl = LoadTpl("../../template/index.html");


nocache;

//nilai
$filenya = "nil_prog_pddkn.php";
$judul = "Penilaian Program Pendidikan";
$judulku = "[$guru_session : $nip1_session.$nm1_session] ==> $judul";
$juduly = $judul;
$tapelkd = nosql($_REQUEST['tapelkd']);
$smtkd = nosql($_REQUEST['smtkd']);
$kelkd = nosql($_REQUEST['kelkd']);
$keahkd = nosql($_REQUEST['keahkd']);
$progkd = nosql($_REQUEST['progkd']);
$s = nosql($_REQUEST['s']);
$page = nosql($_REQUEST['page']);

//page...
if ((empty($page)) OR ($page == "0"))
	{
	$page = "1";
	}

$ke = "$filenya?tapelkd=$tapelkd&smtkd=$smtkd&kelkd=$kelkd&".
			"keahkd=$keahkd&skkd=$skkd&progkd=$progkd&page=$page";

$limit = "50";


//PROSES ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//entry nilai raport
if ($_POST['btnSMP'])
	{
	//nilai
	$tapelkd = nosql($_POST['tapelkd']);
	$smtkd = nosql($_POST['smtkd']);
	$kelkd = nosql($_POST['kelkd']);
	$keahkd = nosql($_POST['keahkd']);
	$progkd = nosql($_POST['progkd']);
	$page = nosql($_POST['page']);

	//page...
	if ((empty($page)) OR ($page == "0"))
		{
		$page = "1";
		}



	//daftar siswa
	$p = new Pager();
	$start = $p->findStart($limit);

	$sqlcount = "SELECT m_siswa.*, siswa_kelas.*, siswa_kelas.kd AS skkd ".
			"FROM m_siswa, siswa_kelas ".
			"WHERE siswa_kelas.kd_siswa = m_siswa.kd ".
			"AND siswa_kelas.kd_tapel = '$tapelkd' ".
			"AND siswa_kelas.kd_kelas = '$kelkd' ".
			"AND siswa_kelas.kd_keahlian = '$keahkd' ".
			"ORDER BY round(m_siswa.nis) ASC";
	$sqlresult = $sqlcount;

	$count = mysql_num_rows(mysql_query($sqlcount));
	$pages = $p->findPages($count, $limit);
	$result = mysql_query("$sqlresult LIMIT ".$start.", ".$limit);
	$pagelist = $p->pageList($_GET['page'], $pages, $target);
	$data = mysql_fetch_array($result);


	do
		{
		//nilai
		$i_nomer = $i_nomer + 1;
		$xyz = md5("$x$i_nomer");
		$i_skkd = nosql($data['skkd']);
		$i_nis = nosql($data['nis']);
		$i_nama = balikin($data['nama']);


		//ambil nilai
		$xnh1 = "nil";
		$xnh2 = "$i_skkd$xnh1";
		$xnhx = nosql($_POST["$xnh2"]);

		$xnh21 = "nil2";
		$xnh22 = "$i_skkd$xnh21";
		$xnh2x = nosql($_POST["$xnh22"]);


		//nil mapel
		$qxpel = mysql_query("SELECT * FROM siswa_nilai_raport ".
					"WHERE kd_siswa_kelas = '$i_skkd' ".
					"AND kd_smt = '$smtkd' ".
					"AND kd_prog_pddkn = '$progkd'");
		$rxpel = mysql_fetch_assoc($qxpel);
		$txpel = mysql_num_rows($qxpel);


		//jika ada, update
		if ($txpel != 0)
			{
			mysql_query("UPDATE siswa_nilai_raport SET nil_raport = '$xnhx', ".
					"nil_remidi = '$xnh2x' ".
					"WHERE kd_siswa_kelas = '$i_skkd' ".
					"AND kd_smt = '$smtkd' ".
					"AND kd_prog_pddkn = '$progkd'");
			}

		//jika blm ada, insert
		else
			{
			mysql_query("INSERT INTO siswa_nilai_raport(kd, kd_siswa_kelas, kd_smt, kd_prog_pddkn, ".
					"nil_raport, nil_remidi) VALUES ".
					"('$xyz', '$i_skkd', '$smtkd', '$progkd', ".
					"'$xnhx', '$xnh2x')");
			}



		//rangking //////////////////////////////////////////////////////////////////////////////////////////////////////
		//total_kognitif
		$qjum = mysql_query("SELECT SUM(nil_raport) AS total_kognitif ".
					"FROM siswa_nilai_raport ".
					"WHERE kd_siswa_kelas = '$i_skkd' ".
					"AND kd_smt = '$smtkd'");
		$rjum = mysql_fetch_assoc($qjum);
		$tjum = mysql_num_rows($qjum);
		$total_kognitif = round(nosql($rjum['total_kognitif']));


		//rata_kognitif
		$qjum2 = mysql_query("SELECT AVG(nil_raport) AS rata_kognitif ".
					"FROM siswa_nilai_prog_pddkn ".
					"WHERE kd_siswa_kelas = '$i_skkd' ".
					"AND kd_smt = '$smtkd'");
		$rjum2 = mysql_fetch_assoc($qjum2);
		$tjum2 = mysql_num_rows($qjum2);
		$rata_kognitif = round(nosql($rjum2['rata_kognitif']));


		//total
		$total_nilai = round($total_kognitif);


		//cek
		$qgk = mysql_query("SELECT * FROM siswa_rangking ".
					"WHERE kd_tapel = '$tapelkd' ".
					"AND kd_keahlian = '$keahkd' ".
					"AND kd_kelas = '$kelkd' ".
					"AND kd_siswa_kelas = '$i_skkd' ".
					"AND kd_smt = '$smtkd'");
		$rgk = mysql_fetch_assoc($qgk);
		$tgk = mysql_num_rows($qgk);

		//jika ada
		if ($tgk != 0)
			{
			//update
			mysql_query("UPDATE siswa_rangking SET total_kognitif = '$total_kognitif', ".
					"rata_kognitif = '$rata_kognitif', ".
					"total = '$total_nilai' ".
					"WHERE kd_siswa_kelas = '$i_skkd' ".
					"AND kd_smt = '$smtkd'");
			}
		else
			{
			//insert
			mysql_query("INSERT INTO siswa_rangking(kd, kd_tapel, kd_keahlian, kd_kelas, ".
					"kd_siswa_kelas, kd_smt, total_kognitif, rata_kognitif, ".
					"total) VALUES ".
					"('$xyz', '$tapelkd', '$keahkd', '$kelkd', ".
					"'$i_skkd', '$smtkd', '$total_kognitif', '$rata_kognitif', ".
					"'$total_nilai')");
			}
		}
	while ($data = mysql_fetch_assoc($result));




	//pemberian rangking............................................................................................
	$qgki = mysql_query("SELECT * FROM siswa_rangking ".
				"WHERE kd_tapel = '$tapelkd' ".
				"AND kd_keahlian = '$keahkd' ".
				"AND kd_kelas = '$kelkd' ".
				"AND kd_smt = '$smtkd' ".
				"ORDER BY round(total) DESC");
	$rgki = mysql_fetch_assoc($qgki);
	$tgki = mysql_num_rows($qgki);

	//nek ada
	if ($tgki != 0)
		{
		do
			{
			//nilai
			$nox = $nox + 1;
			$gki_kd = nosql($rgki['kd']);

			mysql_query("UPDATE siswa_rangking SET rangking = '$nox' ".
					"WHERE kd = '$gki_kd'");
			}
		while ($rgki = mysql_fetch_assoc($qgki));
		}
	//rangking //////////////////////////////////////////////////////////////////////////////////////////////////////



	//re-direct
	$ke = "$filenya?tapelkd=$tapelkd&kelkd=$kelkd&keahkd=$keahkd&smtkd=$smtkd&progkd=$progkd";
	xloc($ke);
	exit();
	}





//ke import
if ($_POST['btnIM'])
	{
	//nilai
	$tapelkd = nosql($_POST['tapelkd']);
	$smtkd = nosql($_POST['smtkd']);
	$kelkd = nosql($_POST['kelkd']);
	$keahkd = nosql($_POST['keahkd']);
	$progkd = nosql($_POST['progkd']);


	//re-direct
	$ke = "$filenya?tapelkd=$tapelkd&kelkd=$kelkd&keahkd=$keahkd&smtkd=$smtkd&progkd=$progkd&s=import";
	xloc($ke);
	exit();
	}





//import
if ($_POST['btnIM2'])
	{
	//nilai
	$tapelkd = nosql($_POST['tapelkd']);
	$smtkd = nosql($_POST['smtkd']);
	$kelkd = nosql($_POST['kelkd']);
	$keahkd = nosql($_POST['keahkd']);
	$progkd = nosql($_POST['progkd']);
	$filex_namex = strip(strtolower($_FILES['filex_xls']['name']));

	//nek null
	if (empty($filex_namex))
		{
		//re-direct
		$pesan = "Input Tidak Lengkap. Harap Diulangi...!!";
		$ke = "$filenya?tapelkd=$tapelkd&kelkd=$kelkd&keahkd=$keahkd&smtkd=$smtkd&progkd=$progkd&s=import";
		pekem($pesan,$ke);
		}
	else
		{
		//deteksi .xls
		$ext_filex = substr($filex_namex, -4);

		if ($ext_filex == ".xls")
			{
			//nilai
			$path1 = "../../filebox";
			$path2 = "../../filebox/excel";
			chmod($path1,0777);
			chmod($path2,0777);

			//nama file import, diubah menjadi baru...
			$filex_namex2 = "file_importnya.xls";

			//mengkopi file
			copy($_FILES['filex_xls']['tmp_name'],"../../filebox/excel/$filex_namex2");

			//chmod
                        $path3 = "../../filebox/excel/$filex_namex2";
			chmod($path1,0755);
			chmod($path2,0777);
			chmod($path3,0777);


			//re-direct
			$ke = "nil_prog_pddkn_import.php?tapelkd=$tapelkd&kelkd=$kelkd&keahkd=$keahkd&smtkd=$smtkd&progkd=$progkd&filex_namex2=$filex_namex2";
			xloc($ke);
			exit();
			}
		else
			{
			//re-direct
			$pesan = "Bukan File .xls . Harap Diperhatikan...!!";
			$ke = "$filenya?tapelkd=$tapelkd&kelkd=$kelkd&keahkd=$keahkd&smtkd=$smtkd&progkd=$progkd&s=import";
			pekem($pesan,$ke);
			exit();
			}
		}
	}





//export
if ($_POST['btnEX'])
	{
	//nilai
	$tapelkd = nosql($_POST['tapelkd']);
	$smtkd = nosql($_POST['smtkd']);
	$kelkd = nosql($_POST['kelkd']);
	$keahkd = nosql($_POST['keahkd']);
	$progkd = nosql($_POST['progkd']);


	//require
	require('../../inc/class/excel/OLEwriter.php');
	require('../../inc/class/excel/BIFFwriter.php');
	require('../../inc/class/excel/worksheet.php');
	require('../../inc/class/excel/workbook.php');


	//mapel e...
	$qstdx = mysql_query("SELECT * FROM m_prog_pddkn ".
				"WHERE kd = '$progkd'");
	$rowstdx = mysql_fetch_assoc($qstdx);
	$stdx_kd = nosql($rowstdx['kd']);
	$stdx_jnskd = nosql($rowstdx['kd_jenis']);
	$stdx_pel = balikin($rowstdx['xpel']);


	//nama file e...
	$i_filename = "Nilai_$stdx_pel.xls";
	$i_judul = "Nilai";


	//header file
	function HeaderingExcel($filename)
		{
		header("Content-type:application/vnd.ms-excel");
		header("Content-Disposition:attachment;filename=$filename");
		header("Expires: 0");
		header("Cache-Control: must-revalidate, post-check=0,pre-check=0");
		header("Pragma: public");
		}


	//bikin...
	HeaderingExcel($i_filename);
	$workbook = new Workbook("-");
	$worksheet1 =& $workbook->add_worksheet($i_judul);
	$worksheet1->set_column(0,0,5);
	$worksheet1->set_column(0,1,10);
	$worksheet1->set_column(0,2,30);
	$worksheet1->set_column(0,3,10);
	$worksheet1->set_column(0,4,10);
	$worksheet1->write_string(0,0,"NO.");
	$worksheet1->write_string(0,1,"NIS");
	$worksheet1->write_string(0,2,"NAMA");
	$worksheet1->write_string(0,3,"NIL_RAPORT");
	$worksheet1->write_string(0,4,"NIL_REMIDI");



	//data
	$qdt = mysql_query("SELECT m_siswa.*, siswa_kelas.*, siswa_kelas.kd AS skkd ".
				"FROM m_siswa, siswa_kelas ".
				"WHERE siswa_kelas.kd_siswa = m_siswa.kd ".
				"AND siswa_kelas.kd_tapel = '$tapelkd' ".
				"AND siswa_kelas.kd_kelas = '$kelkd' ".
				"AND siswa_kelas.kd_keahlian = '$keahkd' ".
				"ORDER BY round(m_siswa.nis) ASC");
	$rdt = mysql_fetch_assoc($qdt);

	do
		{
		//nilai
		$dt_nox = $dt_nox + 1;
		$dt_skkd = nosql($rdt['skkd']);
		$dt_no = nosql($rdt['no_absen']);
		$dt_nis = nosql($rdt['nis']);
		$dt_nama = balikin($rdt['nama']);

		//nil prog_pddkn
		$qxpel = mysql_query("SELECT * FROM siswa_nilai_raport ".
					"WHERE kd_siswa_kelas = '$dt_skkd' ".
					"AND kd_smt = '$smtkd' ".
					"AND kd_prog_pddkn = '$progkd'");
		$rxpel = mysql_fetch_assoc($qxpel);
		$txpel = mysql_num_rows($qxpel);
		$xpel_nil = nosql($rxpel['nil_raport']);
		$xpel_nil2 = nosql($rxpel['nil_remidi']);


		//ciptakan
		$worksheet1->write_number($dt_nox,0,$dt_nox);
		$worksheet1->write_number($dt_nox,1,$dt_nis);
		$worksheet1->write_string($dt_nox,2,$dt_nama);
		$worksheet1->write_number($dt_nox,3,$xpel_nil);
		$worksheet1->write_number($dt_nox,4,$xpel_nil2);
		}
	while ($rdt = mysql_fetch_assoc($qdt));


	//close
	$workbook->close();


	//diskonek
	xclose($koneksi);


	//re-direct
	$ke = "$filenya?tapelkd=$tapelkd&kelkd=$kelkd&keahkd=$keahkd&smtkd=$smtkd&progkd=$progkd";
	xloc($ke);
	exit();
	}

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////










//focus....focus...
if (empty($smtkd))
	{
	$diload = "document.formx.smt.focus();";
	}






//isi *START
ob_start();

//js
require("../../inc/js/jumpmenu.js");
require("../../inc/js/swap.js");
require("../../inc/js/checkall.js");
require("../../inc/js/number.js");
require("../../inc/menu/admgr.php");




//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<form name="formx" method="post" action="'.$filenya.'" enctype="multipart/form-data">
<table width="100%" border="0" cellspacing="0" cellpadding="3">
<tr>
<td>';
xheadline($judul);
echo ' [<a href="../index.php?tapelkd='.$tapelkd.'" title="Daftar Program Pendidikan">Daftar Program Pendidikan</a>]</td>
</tr>
</table>


<table bgcolor="'.$warnaover.'" width="100%" border="0" cellspacing="0" cellpadding="3">
<tr>
<td>
Tahun Pelajaran : ';
//terpilih
$qtpx = mysql_query("SELECT * FROM m_tapel ".
						"WHERE kd = '$tapelkd'");
$rowtpx = mysql_fetch_assoc($qtpx);
$tpx_kd = nosql($rowtpx['kd']);
$tpx_thn1 = nosql($rowtpx['tahun1']);
$tpx_thn2 = nosql($rowtpx['tahun2']);

echo '<strong>'.$tpx_thn1.'/'.$tpx_thn2.'</strong>,

Kelas : ';
//terpilih
$qbtx = mysql_query("SELECT * FROM m_kelas ".
						"WHERE kd = '$kelkd'");
$rowbtx = mysql_fetch_assoc($qbtx);

$btxkd = nosql($rowbtx['kd']);
$btxno = nosql($rowbtx['no']);
$btxkelas = balikin($rowbtx['kelas']);

echo '<strong>'.$btxkelas.'</strong>,

Keahlian : ';
//terpilih
$qprgx = mysql_query("SELECT * FROM m_keahlian ".
			"WHERE kd = '$keahkd'");
$rowprgx = mysql_fetch_assoc($qprgx);
$prgx_kd = nosql($rowprgx['kd']);
$prgx_prog = balikin($rowprgx['program']);

echo '<strong>'.$prgx_prog.'</strong>
</td>
</tr>
</table>

<table bgcolor="'.$warna02.'" width="100%" border="0" cellspacing="0" cellpadding="3">
<tr>
<td>
Program Pendidikan : ';
//terpilih
$qstdx = mysql_query("SELECT * FROM m_prog_pddkn ".
			"WHERE kd = '$progkd'");
$rowstdx = mysql_fetch_assoc($qstdx);
$stdx_kd = nosql($rowstdx['kd']);
$stdx_jnskd = nosql($rowstdx['kd_jenis']);
$stdx_pel = balikin($rowstdx['prog_pddkn']);

//jenis
$qjnsx = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
			"WHERE kd = '$stdx_jnskd'");
$rjnsx = mysql_fetch_assoc($qjnsx);
$tjnsx = mysql_num_rows($qjnsx);
$jnsx_jenis = balikin($rjnsx['jenis']);

echo '<strong>'.$jnsx_jenis.' --> '.$stdx_pel.'</strong>,

Semester : ';
echo "<select name=\"smt\" onChange=\"MM_jumpMenu('self',this,0)\">";

//terpilih
$qstx = mysql_query("SELECT * FROM m_smt ".
						"WHERE kd = '$smtkd'");
$rowstx = mysql_fetch_assoc($qstx);
$stx_kd = nosql($rowstx['kd']);
$stx_no = nosql($rowstx['no']);
$stx_smt = nosql($rowstx['smt']);

echo '<option value="'.$stx_kd.'">'.$stx_smt.'</option>';

$qst = mysql_query("SELECT * FROM m_smt ".
						"WHERE kd <> '$smtkd' ".
						"ORDER BY smt ASC");
$rowst = mysql_fetch_assoc($qst);

do
	{
	$st_kd = nosql($rowst['kd']);
	$st_smt = nosql($rowst['smt']);

	echo '<option value="'.$filenya.'?tapelkd='.$tapelkd.'&kelkd='.$kelkd.'&keahkd='.$keahkd.'&progkd='.$progkd.'&smtkd='.$st_kd.'">'.$st_smt.'</option>';
	}
while ($rowst = mysql_fetch_assoc($qst));

echo '</select>,


<input name="tapelkd" type="hidden" value="'.$tapelkd.'">
<input name="kelkd" type="hidden" value="'.$kelkd.'">
<input name="keahkd" type="hidden" value="'.$keahkd.'">
<input name="smtkd" type="hidden" value="'.$smtkd.'">
<input name="progkd" type="hidden" value="'.$progkd.'">
</td>
</tr>
</table>
<br>';


//nek drg
if (empty($tapelkd))
	{
	echo '<font color="#FF0000"><strong>TAHUN PELAJARAN Belum Dipilih...!</strong></font>';
	}

else if (empty($kelkd))
	{
	echo '<font color="#FF0000"><strong>KELAS Belum Dipilih...!</strong></font>';
	}

else if (empty($keahkd))
	{
	echo '<font color="#FF0000"><strong>KEAHLIAN Belum Dipilih...!</strong></font>';
	}

else if (empty($smtkd))
	{
	echo '<font color="#FF0000"><strong>SEMESTER Belum Dipilih...!</strong></font>';
	}

else if (empty($progkd))
	{
	echo '<font color="#FF0000"><strong>PROGRAM PENDIDIKAN Belum Dipilih...!</strong></font>';
	}

else
	{
	//jika import
	if ($s == "import")
		{
		echo '<p>
		Silahkan Masukkan File yang akan Di-Import :
		<br>
		<input name="filex_xls" type="file" size="30">
		<br>
		<input name="tapelkd" type="hidden" value="'.$tapelkd.'">
		<input name="kelkd" type="hidden" value="'.$kelkd.'">
		<input name="keahkd" type="hidden" value="'.$keahkd.'">
		<input name="progkd" type="hidden" value="'.$progkd.'">
		<input name="smtkd" type="hidden" value="'.$smtkd.'">
		<input name="s" type="hidden" value="'.$s.'">
		<input name="btnBTL" type="submit" value="BATAL">
		<input name="btnIM2" type="submit" value="IMPORT >>">
		</p>';
		}
	else
		{
		//daftar siswa
		$p = new Pager();
		$start = $p->findStart($limit);

		$sqlcount = "SELECT m_siswa.*, siswa_kelas.*, siswa_kelas.kd AS skkd ".
				"FROM m_siswa, siswa_kelas ".
				"WHERE siswa_kelas.kd_siswa = m_siswa.kd ".
				"AND siswa_kelas.kd_tapel = '$tapelkd' ".
				"AND siswa_kelas.kd_kelas = '$kelkd' ".
				"AND siswa_kelas.kd_keahlian = '$keahkd' ".
				"ORDER BY round(m_siswa.nis) ASC";
		$sqlresult = $sqlcount;

		$count = mysql_num_rows(mysql_query($sqlcount));
		$pages = $p->findPages($count, $limit);
		$result = mysql_query("$sqlresult LIMIT ".$start.", ".$limit);
		$target = "$filenya?tapelkd=$tapelkd&kelkd=$kelkd&keahkd=$keahkd&smtkd=$smtkd&progkd=$progkd";
		$pagelist = $p->pageList($_GET['page'], $pages, $target);
		$data = mysql_fetch_array($result);


		echo '<input name="btnIM" type="submit" value="IMPORT">
		<input name="btnEX" type="submit" value="EXPORT">
		<table width="400" border="1" cellspacing="0" cellpadding="3">
		<tr bgcolor="'.$warnaheader.'">
		<td width="50"><strong>NIS</strong></td>
		<td><strong>NAMA</strong></td>
		<td width="50"><strong>NILAI RAPORT</strong></td>
		<td width="50"><strong>NILAI PERBAIKAN</strong></td>
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

			//nilainya
			$i_skkd = nosql($data['skkd']);
			$i_nis = nosql($data['nis']);
			$i_nama = balikin($data['nama']);


			//nil mapel
			$qxpel = mysql_query("SELECT * FROM siswa_nilai_raport ".
						"WHERE kd_siswa_kelas = '$i_skkd' ".
						"AND kd_smt = '$smtkd' ".
						"AND kd_prog_pddkn = '$progkd'");
			$rxpel = mysql_fetch_assoc($qxpel);
			$txpel = mysql_num_rows($qxpel);
			$xpel_nil = nosql($rxpel['nil_raport']);
			$xpel_nil2 = nosql($rxpel['nil_remidi']);



			echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
			echo '<td>
			'.$i_nis.'
			</td>
			<td>
			'.$i_nama.'
			</td>
			<td>
			<input name="'.$i_skkd.'nil" type="text" value="'.$xpel_nil.'" size="2" maxlength="2" style="text-align:right" onKeyPress="return numbersonly(this, event)">
			</td>
			<td>
			<input name="'.$i_skkd.'nil2" type="text" value="'.$xpel_nil2.'" size="2" maxlength="2" style="text-align:right" onKeyPress="return numbersonly(this, event)">
			</td>
			</tr>';
			}
		while ($data = mysql_fetch_assoc($result));


		echo '</table>
		<table width="400" border="0" cellspacing="0" cellpadding="3">
		<tr>
		<td width="300">
		<input name="page" type="hidden" value="'.$page.'">
		<input name="btnSMP" type="submit" value="SIMPAN">
		</td>
		</tr>
		</table>';
		}
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