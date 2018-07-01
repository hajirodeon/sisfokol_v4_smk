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


nocache;

//nilai
$filenya = "legger_nilai_xls.php";
$i_filename = "Legger_nilai.xls";
$judul = "Legger Nilai";
$tapelkd = nosql($_REQUEST['tapelkd']);
$kelkd = nosql($_REQUEST['kelkd']);
$keahkd = nosql($_REQUEST['keahkd']);
$ke = "$filenya?tapelkd=$tapelkd&kelkd=$kelkd&keahkd=$keahkd";





// Function penanda awal file (Begin Of File) Excel
function xlsBOF()
	{
	echo pack("ssssss", 0x809, 0x8, 0x0, 0x10, 0x0, 0x0);
	return;
	}

// Function penanda akhir file (End Of File) Excel
function xlsEOF()
	{
	echo pack("ss", 0x0A, 0x00);
	return;
	}



echo '<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">';




header("Content-Type: application/x-msexcel");
header("Content-type: application/vnd.ms-excel");
header("Content-Disposition: attachment; filename=$i_filename");
header("Expires: 0");
header("Pragma: no-cache");


//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// memanggil function penanda awal file excel
xlsBOF();




//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//query data siswa
$qdata = mysql_query("SELECT m_siswa.*, m_siswa.kd AS mskd, ".
				"siswa_kelas.*, siswa_kelas.kd AS skkd ".
				"FROM m_siswa, siswa_kelas ".
				"WHERE siswa_kelas.kd_siswa = m_siswa.kd ".
				"AND siswa_kelas.kd_tapel = '$tapelkd' ".
				"AND siswa_kelas.kd_kelas = '$kelkd' ".
				"AND siswa_kelas.kd_keahlian = '$keahkd' ".
				"ORDER BY round(m_siswa.nis) ASC");
$rdata = mysql_fetch_assoc($qdata);

echo '<table border="1" cellspacing="0" cellpadding="3">
<tr bgcolor="'.$warnaheader.'">
<td width="1" align="center" rowspan="3"><strong>No</strong></td>
<td width="150" align="center" rowspan="3"><strong>NIS</strong></td>
<td width="250" align="center" rowspan="3"><strong>Nama Siswa</strong></td>
<td width="50" align="center" rowspan="3"><strong>Semester</strong></td>
<td width="50" align="center" rowspan="3"><strong>Nilai</strong></td>';






//query
$qjnsp = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
			"ORDER BY round(no) ASC");
$rjnsp = mysql_fetch_assoc($qjnsp);
$tjnsp = mysql_num_rows($qjnsp);




do
	{
	$i_nomer = $i_nomer + 1;
	$jnsp_kd = nosql($rjnsp['kd']);
	$jnsp_no = nosql($rjnsp['no']);
	$jnsp_jenis = strtoupper(balikin($rjnsp['jenis']));


	//query
	$qpel = mysql_query("SELECT m_prog_pddkn.*, m_prog_pddkn.kd AS pelkd, m_prog_pddkn_kelas.* ".
				"FROM m_prog_pddkn, m_prog_pddkn_kelas ".
				"WHERE m_prog_pddkn_kelas.kd_prog_pddkn = m_prog_pddkn.kd ".
				"AND m_prog_pddkn_kelas.kd_kelas = '$kelkd' ".
				"AND m_prog_pddkn_kelas.kd_keahlian = '$keahkd' ".
				"AND m_prog_pddkn.kd_jenis = '$jnsp_kd' ".
				"ORDER BY m_prog_pddkn.prog_pddkn ASC");
	$rpel = mysql_fetch_assoc($qpel);
	$tpel = mysql_num_rows($qpel);



	echo '<td colspan="'.$tpel.'"><strong>'.$jnsp_jenis.'</strong></td>';
	}
while ($rjnsp = mysql_fetch_assoc($qjnsp));








//daftar ekstra
$qkuti = mysql_query("SELECT m_ekstra.* ".
			"FROM m_ekstra ".
			"ORDER BY m_ekstra.ekstra ASC");
$rkuti = mysql_fetch_assoc($qkuti);
$tkuti = mysql_num_rows($qkuti);


echo '<td width="150" rowspan="3" align="center"><strong>Jumlah Nilai</strong></td>
<td width="150" rowspan="3" align="center"><strong>Rangking Kelas</strong></td>
<td width="150" rowspan="3" align="center"><strong>Lulus / Tidak Lulus</strong></td>
<td width="150" align="center" rowspan="2" colspan="3"><strong>TIDAK MASUK KARENA</strong></td>
<td width="150" align="center" rowspan="2" colspan="3"><strong>Kepribadian</strong></td>
<td width="150" align="center" rowspan="2" colspan="'.$tkuti.'"><strong>Pengembangan Diri / Ekstra Kurikuler</strong></td>
</tr>';






//query
$qjnsp = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
			"ORDER BY round(no) ASC");
$rjnsp = mysql_fetch_assoc($qjnsp);
$tjnsp = mysql_num_rows($qjnsp);


echo '<tr bgcolor="'.$warnaheader.'">';


do
	{
	$i_nomer = $i_nomer + 1;
	$jnsp_kd = nosql($rjnsp['kd']);
	$jnsp_no = nosql($rjnsp['no']);
	$jnsp_jenis = strtoupper(balikin($rjnsp['jenis']));


	//query
	$qpel = mysql_query("SELECT m_prog_pddkn.*, m_prog_pddkn.kd AS pelkd, ".
				"m_prog_pddkn_kelas.*, m_prog_pddkn_kelas.kd AS mpkd ".
				"FROM m_prog_pddkn, m_prog_pddkn_kelas ".
				"WHERE m_prog_pddkn_kelas.kd_prog_pddkn = m_prog_pddkn.kd ".
				"AND m_prog_pddkn_kelas.kd_kelas = '$kelkd' ".
				"AND m_prog_pddkn_kelas.kd_keahlian = '$keahkd' ".
				"AND m_prog_pddkn.kd_jenis = '$jnsp_kd' ".
				"ORDER BY m_prog_pddkn.prog_pddkn ASC");
	$rpel = mysql_fetch_assoc($qpel);
	$tpel = mysql_num_rows($qpel);




	do
		{
		//nilai
		$pelkd = nosql($rpel['pelkd']);
		$pelmpkd = nosql($rpel['mpkd']);
		$pel = substr(balikin2($rpel['xpel']),0,35);
		$pel_kkm = nosql($rpel['kkm']);


		//jumlah kompetensi suatu mapel
		$qstx2 = mysql_query("SELECT * FROM m_prog_pddkn_kompetensi ".
					"WHERE kd = '$pelmpkd'");
		$rowstx2 = mysql_fetch_assoc($qstx2);
		$tstx2 = mysql_num_rows($qstx2);

		//jika null
		if (empty($tstx2))
			{
			$tstx2 = 1;
			}




		//daftar kompetensi
		$qst = mysql_query("SELECT * FROM m_prog_pddkn_kompetensi ".
					"WHERE kd = '$pelmpkd'");
		$rowst = mysql_fetch_assoc($qst);
		$tst = mysql_num_rows($qst);

		//jika null
		if (empty($tst))
			{
			$tst1 = 1;
			}
		else
			{
			$tst1 = $tst + 1; //ditambah kolom rata2
			}


		//lebar kolom
		$lebar_kolom = round(5*$tst1);


		echo '<td width="'.$lebar_kolom.'" colspan="'.$tst1.'">'.$pel.'</td>';
		}
	while ($rpel = mysql_fetch_assoc($qpel));
	}
while ($rjnsp = mysql_fetch_assoc($qjnsp));


echo '</tr>';








//query
$qjnsp = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
			"ORDER BY round(no) ASC");
$rjnsp = mysql_fetch_assoc($qjnsp);
$tjnsp = mysql_num_rows($qjnsp);


echo '<tr bgcolor="'.$warnaheader.'">';


do
	{
	$i_nomer = $i_nomer + 1;
	$jnsp_kd = nosql($rjnsp['kd']);
	$jnsp_no = nosql($rjnsp['no']);
	$jnsp_jenis = strtoupper(balikin($rjnsp['jenis']));


	//query
	$qpel = mysql_query("SELECT m_prog_pddkn.*, m_prog_pddkn.kd AS pelkd, ".
				"m_prog_pddkn_kelas.*, m_prog_pddkn_kelas.kd AS mpkd ".
				"FROM m_prog_pddkn, m_prog_pddkn_kelas ".
				"WHERE m_prog_pddkn_kelas.kd_prog_pddkn = m_prog_pddkn.kd ".
				"AND m_prog_pddkn_kelas.kd_kelas = '$kelkd' ".
				"AND m_prog_pddkn_kelas.kd_keahlian = '$keahkd' ".
				"AND m_prog_pddkn.kd_jenis = '$jnsp_kd' ".
				"ORDER BY m_prog_pddkn.prog_pddkn ASC");
	$rpel = mysql_fetch_assoc($qpel);
	$tpel = mysql_num_rows($qpel);




	do
		{
		//nilai
		$pelkd = nosql($rpel['pelkd']);
		$pelmpkd = nosql($rpel['mpkd']);
		$pel = substr(balikin2($rpel['xpel']),0,35);
		$pel_kkm = nosql($rpel['kkm']);


		//jumlah kompetensi suatu mapel
		$qstx2 = mysql_query("SELECT * FROM m_prog_pddkn_kompetensi ".
					"WHERE kd = '$pelmpkd'");
		$rowstx2 = mysql_fetch_assoc($qstx2);
		$tstx2 = mysql_num_rows($qstx2);

		//jika null
		if (empty($tstx2))
			{
			$tstx2 = 1;
			}




		//daftar kompetensi
		$qst = mysql_query("SELECT * FROM m_prog_pddkn_kompetensi ".
					"WHERE kd = '$pelmpkd'");
		$rowst = mysql_fetch_assoc($qst);
		$tst = mysql_num_rows($qst);

		//jika null
		if (empty($tst))
			{
			$tst1 = 1;
			}
		else
			{
			$tst1 = $tst + 1; //ditambah kolom rata2
			}


		//lebar kolom
		$lebar_kolom = round(5*$tst1);


		echo '<td width="'.$lebar_kolom.'" colspan="'.$tst1.'">'.$pel_kkm.'</td>';
		}
	while ($rpel = mysql_fetch_assoc($qpel));
	}
while ($rjnsp = mysql_fetch_assoc($qjnsp));







//daftar absensi
$qabs = mysql_query("SELECT * FROM m_absensi ".
			"ORDER BY absensi DESC");
$rabs = mysql_fetch_assoc($qabs);

do
	{
	//nilai
	$abs_nil = nosql($rabs['absensi']);

	echo '<td width="10">'.$abs_nil.'</td>';
	}
while ($rabs = mysql_fetch_assoc($qabs));





//daftar sikap pribadi
$qabs2 = mysql_query("SELECT * FROM m_pribadi ".
			"ORDER BY pribadi ASC");
$rabs2 = mysql_fetch_assoc($qabs2);

do
	{
	//nilai
	$abs2_pribadi = nosql($rabs2['pribadi']);

	echo '<td width="10">'.$abs2_pribadi.'</td>';
	}
while ($rabs2 = mysql_fetch_assoc($qabs2));




//daftar ekstra
$qkuti = mysql_query("SELECT m_ekstra.* ".
			"FROM m_ekstra ".
			"ORDER BY m_ekstra.ekstra ASC");
$rkuti = mysql_fetch_assoc($qkuti);
$tkuti = mysql_num_rows($qkuti);

do
	{
	$kuti_ekstra = balikin($rkuti['ekstra']);

	echo '<td width="10">'.$kuti_ekstra.'</td>';
	}
while ($rkuti = mysql_fetch_assoc($qkuti));


echo '</tr>';






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
	$y_nomer = $y_nomer + 1;
	$y_mskd = nosql($rdata['mskd']);
	$y_skkd = nosql($rdata['skkd']);
	$y_nis = nosql($rdata['nis']);
	$y_nama = balikin($rdata['nama']);
	$smtkd = "b060de380c57384744177849d22fb584"; //ganjil

	echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
	echo '<td>'.$y_nomer.'</td>
	<td>'.$y_nis.'</td>
	<td>'.$y_nama.'</td>
	<TD>
	GANJIL
	</TD>
	<TD>
	Kelulusan
	</TD>';
	//////////////////////////////////////////////////////////////////////////////////////////
	//query
	$qjnsp = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
				"ORDER BY round(no) ASC");
	$rjnsp = mysql_fetch_assoc($qjnsp);
	$tjnsp = mysql_num_rows($qjnsp);


	do
		{
		$i_nomer = $i_nomer + 1;
		$jnsp_kd = nosql($rjnsp['kd']);
		$jnsp_no = nosql($rjnsp['no']);
		$jnsp_jenis = strtoupper(balikin($rjnsp['jenis']));


		//query
		$qpel = mysql_query("SELECT m_prog_pddkn.*, m_prog_pddkn.kd AS pelkd, m_prog_pddkn_kelas.* ".
					"FROM m_prog_pddkn, m_prog_pddkn_kelas ".
					"WHERE m_prog_pddkn_kelas.kd_prog_pddkn = m_prog_pddkn.kd ".
					"AND m_prog_pddkn_kelas.kd_kelas = '$kelkd' ".
					"AND m_prog_pddkn_kelas.kd_keahlian = '$keahkd' ".
					"AND m_prog_pddkn.kd_jenis = '$jnsp_kd' ".
					"ORDER BY m_prog_pddkn.prog_pddkn ASC");
		$rpel = mysql_fetch_assoc($qpel);
		$tpel = mysql_num_rows($qpel);


		do
			{
			//nilai
			$pelkd = nosql($rpel['pelkd']);
			$pel = substr(balikin2($rpel['xpel']),0,35);
			$pel_kkm = nosql($rpel['kkm']);



			//nilai total mapel
			$qxnil2 = mysql_query("SELECT * FROM siswa_nilai_raport ".
						"WHERE kd_siswa_kelas = '$y_skkd' ".
						"AND kd_smt = '$smtkd' ".
						"AND kd_prog_pddkn = '$pelkd'");
			$rxnil2 = mysql_fetch_assoc($qxnil2);
			$txnil2 = mysql_num_rows($qxnil2);
			$kunil_nilai = nosql($rxnil2['nil_raport']);


			echo '<td width="5" align="center">'.$kunil_nilai.'</td>';
			}
		while ($rpel = mysql_fetch_assoc($qpel));
		}
	while ($rjnsp = mysql_fetch_assoc($qjnsp));



	//jumlah total
	$qxnil2x = mysql_query("SELECT SUM(nil_raport) AS total ".
				"FROM siswa_nilai_raport ".
				"WHERE kd_siswa_kelas = '$y_skkd' ".
				"AND kd_smt = '$smtkd'");
	$rxnil2x = mysql_fetch_assoc($qxnil2x);
	$txnil2x = mysql_num_rows($qxnil2x);
	$xnil2x_total = nosql($rxnil2x['total']);




	//query
	$qkunilx2 = mysql_query("SELECT * FROM siswa_rangking ".
					"WHERE kd_tapel = '$tapelkd' ".
					"AND kd_keahlian ='$keahkd' ".
					"AND kd_kelas ='$kelkd' ".
					"AND kd_siswa_kelas = '$y_skkd' ".
					"AND kd_smt = '$smtkd'");
	$rkunilx2 = mysql_fetch_assoc($qkunilx2);
	$tkunilx2 = mysql_num_rows($qkunilx2);
	$kunilx2_rangking = nosql($rkunilx2['rangking']);


	echo '<td align="center"><strong>'.$xnil2x_total.'</strong></td>
	<td align="center"><strong>'.$kunilx2_rangking.'</strong></td>
	<td align="center"><strong>'.$lulus.'</strong></td>';



	//daftar absensi
	$qabs = mysql_query("SELECT * FROM m_absensi ".
				"ORDER BY absensi DESC");
	$rabs = mysql_fetch_assoc($qabs);

	do
		{
		//nilai
		$abs_kd = nosql($rabs['kd']);
		$abs_nil = nosql($rabs['absensi']);


		//jml. absensi...
		$qbsi = mysql_query("SELECT * FROM siswa_absensi ".
					"WHERE kd_siswa_kelas = '$y_skkd' ".
					"AND kd_absensi = '$abs_kd'");
		$rbsi = mysql_fetch_assoc($qbsi);
		$tbsi = mysql_num_rows($qbsi);


		echo '<td width="10">'.$tbsi.'</td>';
		}
	while ($rabs = mysql_fetch_assoc($qabs));





	//daftar sikap pribadi
	$qabs2 = mysql_query("SELECT * FROM m_pribadi ".
				"ORDER BY pribadi ASC");
	$rabs2 = mysql_fetch_assoc($qabs2);

	do
		{
		//nilai
		$abs2_kd = nosql($rabs2['kd']);
		$abs2_nil = nosql($rabs2['pribadi']);


		//jml....
		$qbsi = mysql_query("SELECT * FROM siswa_pribadi ".
					"WHERE kd_siswa_kelas = '$y_skkd' ".
					"AND kd_pribadi = '$abs_kd'");
		$rbsi = mysql_fetch_assoc($qbsi);
		$bsi_predikat = nosql($rbsi['predikat']);

		echo '<td width="10">'.$bsi_predikat.'</td>';
		}
	while ($rabs2 = mysql_fetch_assoc($qabs2));





	//daftar ekstra
	$qkuti = mysql_query("SELECT m_ekstra.* ".
				"FROM m_ekstra ".
				"ORDER BY m_ekstra.ekstra ASC");
	$rkuti = mysql_fetch_assoc($qkuti);
	$tkuti = mysql_num_rows($qkuti);

	do
		{
		$kuti_kd = nosql($rkuti['kd']);
		$kuti_ekstra = balikin($rkuti['ekstra']);


		//daftar ekstra yang diikuti
		$qkuti2 = mysql_query("SELECT siswa_ekstra.*, siswa_ekstra.kd AS sekd ".
					"FROM siswa_ekstra ".
					"WHERE siswa_ekstra.kd_ekstra = '$kuti_kd' ".
					"AND siswa_ekstra.kd_siswa_kelas = '$y_skkd' ".
					"AND siswa_ekstra.kd_smt = '$smtkd'");
		$rkuti2 = mysql_fetch_assoc($qkuti2);
		$tkuti2 = mysql_num_rows($qkuti2);

		do
			{
			$kuti2_kd = nosql($rkuti2['sekd']);
			$kuti2_predikat = nosql($rkuti2['predikat']);


			echo '<td width="10">'.$kuti2_predikat.'</td>';
			}
		while ($rkuti2 = mysql_fetch_assoc($qkuti2));
		}
	while ($rkuti = mysql_fetch_assoc($qkuti));

	echo '</TR>';

	echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
	echo '<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<TD>
	Perbaikan
	</TD>';
	//////////////////////////////////////////////////////////////////////////////////////////
	//query
	$qjnsp = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
				"ORDER BY round(no) ASC");
	$rjnsp = mysql_fetch_assoc($qjnsp);
	$tjnsp = mysql_num_rows($qjnsp);


	do
		{
		$i_nomer = $i_nomer + 1;
		$jnsp_kd = nosql($rjnsp['kd']);
		$jnsp_no = nosql($rjnsp['no']);
		$jnsp_jenis = strtoupper(balikin($rjnsp['jenis']));


		//query
		$qpel = mysql_query("SELECT m_prog_pddkn.*, m_prog_pddkn.kd AS pelkd, m_prog_pddkn_kelas.* ".
					"FROM m_prog_pddkn, m_prog_pddkn_kelas ".
					"WHERE m_prog_pddkn_kelas.kd_prog_pddkn = m_prog_pddkn.kd ".
					"AND m_prog_pddkn_kelas.kd_kelas = '$kelkd' ".
					"AND m_prog_pddkn_kelas.kd_keahlian = '$keahkd' ".
					"AND m_prog_pddkn.kd_jenis = '$jnsp_kd' ".
					"ORDER BY m_prog_pddkn.prog_pddkn ASC");
		$rpel = mysql_fetch_assoc($qpel);
		$tpel = mysql_num_rows($qpel);


		do
			{
			//nilai
			$pelkd = nosql($rpel['pelkd']);
			$pel = substr(balikin2($rpel['xpel']),0,35);
			$pel_kkm = nosql($rpel['kkm']);



			//nilai total mapel
			$qxnil2 = mysql_query("SELECT * FROM siswa_nilai_raport ".
						"WHERE kd_siswa_kelas = '$y_skkd' ".
						"AND kd_smt = '$smtkd' ".
						"AND kd_prog_pddkn = '$pelkd'");
			$rxnil2 = mysql_fetch_assoc($qxnil2);
			$txnil2 = mysql_num_rows($qxnil2);
			$kunil_nilai = nosql($rxnil2['nil_remidi']);


			echo '<td width="5" align="center">'.$kunil_nilai.'</td>';
			}
		while ($rpel = mysql_fetch_assoc($qpel));
		}
	while ($rjnsp = mysql_fetch_assoc($qjnsp));



	//jumlah total
	$qxnil2x = mysql_query("SELECT SUM(nil_raport) AS total ".
				"FROM siswa_nilai_raport ".
				"WHERE kd_siswa_kelas = '$y_skkd' ".
				"AND kd_smt = '$smtkd'");
	$rxnil2x = mysql_fetch_assoc($qxnil2x);
	$txnil2x = mysql_num_rows($qxnil2x);
	$xnil2x_total = nosql($rxnil2x['total']);




	//query
	$qkunilx2 = mysql_query("SELECT * FROM siswa_rangking ".
					"WHERE kd_tapel = '$tapelkd' ".
					"AND kd_keahlian ='$keahkd' ".
					"AND kd_kelas ='$kelkd' ".
					"AND kd_siswa_kelas = '$y_skkd' ".
					"AND kd_smt = '$smtkd'");
	$rkunilx2 = mysql_fetch_assoc($qkunilx2);
	$tkunilx2 = mysql_num_rows($qkunilx2);
	$kunilx2_rangking = nosql($rkunilx2['rangking']);


	echo '<td align="center">&nbsp;</td>
	<td align="center">&nbsp;</td>
	<td align="center">&nbsp;</td>';



	//daftar absensi
	$qabs = mysql_query("SELECT * FROM m_absensi ".
				"ORDER BY absensi DESC");
	$rabs = mysql_fetch_assoc($qabs);

	do
		{
		//nilai
		$abs_kd = nosql($rabs['kd']);
		$abs_nil = nosql($rabs['absensi']);


		//jml. absensi...
		$qbsi = mysql_query("SELECT * FROM siswa_absensi ".
					"WHERE kd_siswa_kelas = '$y_skkd' ".
					"AND kd_absensi = '$abs_kd'");
		$rbsi = mysql_fetch_assoc($qbsi);
		$tbsi = mysql_num_rows($qbsi);


		echo '<td width="10">&nbsp;</td>';
		}
	while ($rabs = mysql_fetch_assoc($qabs));





	//daftar sikap pribadi
	$qabs2 = mysql_query("SELECT * FROM m_pribadi ".
				"ORDER BY pribadi ASC");
	$rabs2 = mysql_fetch_assoc($qabs2);

	do
		{
		//nilai
		$abs2_kd = nosql($rabs2['kd']);
		$abs2_nil = nosql($rabs2['pribadi']);


		//jml....
		$qbsi = mysql_query("SELECT * FROM siswa_pribadi ".
					"WHERE kd_siswa_kelas = '$y_skkd' ".
					"AND kd_pribadi = '$abs_kd'");
		$rbsi = mysql_fetch_assoc($qbsi);
		$bsi_predikat = nosql($rbsi['predikat']);


		echo '<td width="10">&nbsp;</td>';
		}
	while ($rabs2 = mysql_fetch_assoc($qabs2));





	//daftar ekstra
	$qkuti = mysql_query("SELECT m_ekstra.* ".
				"FROM m_ekstra ".
				"ORDER BY m_ekstra.ekstra ASC");
	$rkuti = mysql_fetch_assoc($qkuti);
	$tkuti = mysql_num_rows($qkuti);

	do
		{
		$kuti_kd = nosql($rkuti['kd']);
		$kuti_ekstra = balikin($rkuti['ekstra']);


		//daftar ekstra yang diikuti
		$qkuti2 = mysql_query("SELECT siswa_ekstra.*, siswa_ekstra.kd AS sekd ".
					"FROM siswa_ekstra ".
					"WHERE siswa_ekstra.kd_ekstra = '$kuti_kd' ".
					"AND siswa_ekstra.kd_siswa_kelas = '$y_skkd' ".
					"AND siswa_ekstra.kd_smt = '$smtkd'");
		$rkuti2 = mysql_fetch_assoc($qkuti2);
		$tkuti2 = mysql_num_rows($qkuti2);

		do
			{
			$kuti2_kd = nosql($rkuti2['sekd']);
			$kuti2_predikat = nosql($rkuti2['predikat']);


			echo '<td width="10">&nbsp;</td>';
			}
		while ($rkuti2 = mysql_fetch_assoc($qkuti2));
		}
	while ($rkuti = mysql_fetch_assoc($qkuti));


	echo '</TR>';

	echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
	echo '<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<TD>
	Tanggal
	</TD>';
	//////////////////////////////////////////////////////////////////////////////////////////
	//query
	$qjnsp = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
				"ORDER BY round(no) ASC");
	$rjnsp = mysql_fetch_assoc($qjnsp);
	$tjnsp = mysql_num_rows($qjnsp);


	do
		{
		$i_nomer = $i_nomer + 1;
		$jnsp_kd = nosql($rjnsp['kd']);
		$jnsp_no = nosql($rjnsp['no']);
		$jnsp_jenis = strtoupper(balikin($rjnsp['jenis']));


		//query
		$qpel = mysql_query("SELECT m_prog_pddkn.*, m_prog_pddkn.kd AS pelkd, m_prog_pddkn_kelas.* ".
					"FROM m_prog_pddkn, m_prog_pddkn_kelas ".
					"WHERE m_prog_pddkn_kelas.kd_prog_pddkn = m_prog_pddkn.kd ".
					"AND m_prog_pddkn_kelas.kd_kelas = '$kelkd' ".
					"AND m_prog_pddkn_kelas.kd_keahlian = '$keahkd' ".
					"AND m_prog_pddkn.kd_jenis = '$jnsp_kd' ".
					"ORDER BY m_prog_pddkn.prog_pddkn ASC");
		$rpel = mysql_fetch_assoc($qpel);
		$tpel = mysql_num_rows($qpel);


		do
			{
			//nilai
			$pelkd = nosql($rpel['pelkd']);
			$pel = substr(balikin2($rpel['xpel']),0,35);
			$pel_kkm = nosql($rpel['kkm']);



			//nilai total mapel
			$qxnil2 = mysql_query("SELECT * FROM siswa_nilai_raport ".
						"WHERE kd_siswa_kelas = '$y_skkd' ".
						"AND kd_smt = '$smtkd' ".
						"AND kd_prog_pddkn = '$pelkd'");
			$rxnil2 = mysql_fetch_assoc($qxnil2);
			$txnil2 = mysql_num_rows($qxnil2);
			$kunil_nilai = nosql($rxnil2['nil_raport']);


			echo '<td width="5" align="center">&nbsp;</td>';
			}
		while ($rpel = mysql_fetch_assoc($qpel));
		}
	while ($rjnsp = mysql_fetch_assoc($qjnsp));



	//jumlah total
	$qxnil2x = mysql_query("SELECT SUM(nil_raport) AS total ".
				"FROM siswa_nilai_raport ".
				"WHERE kd_siswa_kelas = '$y_skkd' ".
				"AND kd_smt = '$smtkd'");
	$rxnil2x = mysql_fetch_assoc($qxnil2x);
	$txnil2x = mysql_num_rows($qxnil2x);
	$xnil2x_total = nosql($rxnil2x['total']);




	//query
	$qkunilx2 = mysql_query("SELECT * FROM siswa_rangking ".
					"WHERE kd_tapel = '$tapelkd' ".
					"AND kd_keahlian ='$keahkd' ".
					"AND kd_kelas ='$kelkd' ".
					"AND kd_siswa_kelas = '$y_skkd' ".
					"AND kd_smt = '$smtkd'");
	$rkunilx2 = mysql_fetch_assoc($qkunilx2);
	$tkunilx2 = mysql_num_rows($qkunilx2);
	$kunilx2_rangking = nosql($rkunilx2['rangking']);


	echo '<td align="center">&nbsp;</td>
	<td align="center">&nbsp;</td>
	<td align="center">&nbsp;</td>';



	//daftar absensi
	$qabs = mysql_query("SELECT * FROM m_absensi ".
				"ORDER BY absensi DESC");
	$rabs = mysql_fetch_assoc($qabs);

	do
		{
		//nilai
		$abs_kd = nosql($rabs['kd']);
		$abs_nil = nosql($rabs['absensi']);


		//jml. absensi...
		$qbsi = mysql_query("SELECT * FROM siswa_absensi ".
					"WHERE kd_siswa_kelas = '$y_skkd' ".
					"AND kd_absensi = '$abs_kd'");
		$rbsi = mysql_fetch_assoc($qbsi);
		$tbsi = mysql_num_rows($qbsi);


		echo '<td width="10">&nbsp;</td>';
		}
	while ($rabs = mysql_fetch_assoc($qabs));





	//daftar sikap pribadi
	$qabs2 = mysql_query("SELECT * FROM m_pribadi ".
				"ORDER BY pribadi ASC");
	$rabs2 = mysql_fetch_assoc($qabs2);

	do
		{
		//nilai
		$abs2_kd = nosql($rabs2['kd']);
		$abs2_nil = nosql($rabs2['pribadi']);


		//jml....
		$qbsi = mysql_query("SELECT * FROM siswa_pribadi ".
					"WHERE kd_siswa_kelas = '$y_skkd' ".
					"AND kd_pribadi = '$abs_kd'");
		$rbsi = mysql_fetch_assoc($qbsi);
		$bsi_predikat = nosql($rbsi['predikat']);


		echo '<td width="10">&nbsp;</td>';
		}
	while ($rabs2 = mysql_fetch_assoc($qabs2));





	//daftar ekstra
	$qkuti = mysql_query("SELECT m_ekstra.* ".
				"FROM m_ekstra ".
				"ORDER BY m_ekstra.ekstra ASC");
	$rkuti = mysql_fetch_assoc($qkuti);
	$tkuti = mysql_num_rows($qkuti);

	do
		{
		$kuti_kd = nosql($rkuti['kd']);
		$kuti_ekstra = balikin($rkuti['ekstra']);


		//daftar ekstra yang diikuti
		$qkuti2 = mysql_query("SELECT siswa_ekstra.*, siswa_ekstra.kd AS sekd ".
					"FROM siswa_ekstra ".
					"WHERE siswa_ekstra.kd_ekstra = '$kuti_kd' ".
					"AND siswa_ekstra.kd_siswa_kelas = '$y_skkd' ".
					"AND siswa_ekstra.kd_smt = '$smtkd'");
		$rkuti2 = mysql_fetch_assoc($qkuti2);
		$tkuti2 = mysql_num_rows($qkuti2);

		do
			{
			$kuti2_kd = nosql($rkuti2['sekd']);
			$kuti2_predikat = nosql($rkuti2['predikat']);


			echo '<td width="10">&nbsp;</td>';
			}
		while ($rkuti2 = mysql_fetch_assoc($qkuti2));
		}
	while ($rkuti = mysql_fetch_assoc($qkuti));


	echo '</TR>';


	$smtkd = "900e28393edf271632735d0bb6e9b31c"; //genap
	echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
	echo '<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<TD>
	GENAP
	</TD>
	<TD>
	Kelulusan
	</TD>';
	//////////////////////////////////////////////////////////////////////////////////////////
	//query
	$qjnsp = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
				"ORDER BY round(no) ASC");
	$rjnsp = mysql_fetch_assoc($qjnsp);
	$tjnsp = mysql_num_rows($qjnsp);


	do
		{
		$i_nomer = $i_nomer + 1;
		$jnsp_kd = nosql($rjnsp['kd']);
		$jnsp_no = nosql($rjnsp['no']);
		$jnsp_jenis = strtoupper(balikin($rjnsp['jenis']));


		//query
		$qpel = mysql_query("SELECT m_prog_pddkn.*, m_prog_pddkn.kd AS pelkd, m_prog_pddkn_kelas.* ".
					"FROM m_prog_pddkn, m_prog_pddkn_kelas ".
					"WHERE m_prog_pddkn_kelas.kd_prog_pddkn = m_prog_pddkn.kd ".
					"AND m_prog_pddkn_kelas.kd_kelas = '$kelkd' ".
					"AND m_prog_pddkn_kelas.kd_keahlian = '$keahkd' ".
					"AND m_prog_pddkn.kd_jenis = '$jnsp_kd' ".
					"ORDER BY m_prog_pddkn.prog_pddkn ASC");
		$rpel = mysql_fetch_assoc($qpel);
		$tpel = mysql_num_rows($qpel);


		do
			{
			//nilai
			$pelkd = nosql($rpel['pelkd']);
			$pel = substr(balikin2($rpel['xpel']),0,35);
			$pel_kkm = nosql($rpel['kkm']);



			//nilai total mapel
			$qxnil2 = mysql_query("SELECT * FROM siswa_nilai_raport ".
						"WHERE kd_siswa_kelas = '$y_skkd' ".
						"AND kd_smt = '$smtkd' ".
						"AND kd_prog_pddkn = '$pelkd'");
			$rxnil2 = mysql_fetch_assoc($qxnil2);
			$txnil2 = mysql_num_rows($qxnil2);
			$kunil_nilai = nosql($rxnil2['nil_raport']);


			echo '<td width="5" align="center">'.$kunil_nilai.'</td>';
			}
		while ($rpel = mysql_fetch_assoc($qpel));
		}
	while ($rjnsp = mysql_fetch_assoc($qjnsp));



	//jumlah total
	$qxnil2x = mysql_query("SELECT SUM(nil_raport) AS total ".
				"FROM siswa_nilai_raport ".
				"WHERE kd_siswa_kelas = '$y_skkd' ".
				"AND kd_smt = '$smtkd'");
	$rxnil2x = mysql_fetch_assoc($qxnil2x);
	$txnil2x = mysql_num_rows($qxnil2x);
	$xnil2x_total = nosql($rxnil2x['total']);




	//query
	$qkunilx2 = mysql_query("SELECT * FROM siswa_rangking ".
					"WHERE kd_tapel = '$tapelkd' ".
					"AND kd_keahlian ='$keahkd' ".
					"AND kd_kelas ='$kelkd' ".
					"AND kd_siswa_kelas = '$y_skkd' ".
					"AND kd_smt = '$smtkd'");
	$rkunilx2 = mysql_fetch_assoc($qkunilx2);
	$tkunilx2 = mysql_num_rows($qkunilx2);
	$kunilx2_rangking = nosql($rkunilx2['rangking']);


	echo '<td align="center"><strong>'.$xnil2x_total.'</strong></td>
	<td align="center"><strong>'.$kunilx2_rangking.'</strong></td>
	<td align="center"><strong>'.$lulus.'</strong></td>';



	//daftar absensi
	$qabs = mysql_query("SELECT * FROM m_absensi ".
				"ORDER BY absensi DESC");
	$rabs = mysql_fetch_assoc($qabs);

	do
		{
		//nilai
		$abs_kd = nosql($rabs['kd']);
		$abs_nil = nosql($rabs['absensi']);


		//jml. absensi...
		$qbsi = mysql_query("SELECT * FROM siswa_absensi ".
					"WHERE kd_siswa_kelas = '$y_skkd' ".
					"AND kd_absensi = '$abs_kd'");
		$rbsi = mysql_fetch_assoc($qbsi);
		$tbsi = mysql_num_rows($qbsi);


		echo '<td width="10">'.$tbsi.'</td>';
		}
	while ($rabs = mysql_fetch_assoc($qabs));





	//daftar sikap pribadi
	$qabs2 = mysql_query("SELECT * FROM m_pribadi ".
				"ORDER BY pribadi ASC");
	$rabs2 = mysql_fetch_assoc($qabs2);

	do
		{
		//nilai
		$abs2_kd = nosql($rabs2['kd']);
		$abs2_nil = nosql($rabs2['pribadi']);


		//jml....
		$qbsi = mysql_query("SELECT * FROM siswa_pribadi ".
					"WHERE kd_siswa_kelas = '$y_skkd' ".
					"AND kd_pribadi = '$abs_kd'");
		$rbsi = mysql_fetch_assoc($qbsi);
		$bsi_predikat = nosql($rbsi['predikat']);


		echo '<td width="10">'.$bsi_predikat.'</td>';
		}
	while ($rabs2 = mysql_fetch_assoc($qabs2));





	//daftar ekstra
	$qkuti = mysql_query("SELECT m_ekstra.* ".
				"FROM m_ekstra ".
				"ORDER BY m_ekstra.ekstra ASC");
	$rkuti = mysql_fetch_assoc($qkuti);
	$tkuti = mysql_num_rows($qkuti);

	do
		{
		$kuti_kd = nosql($rkuti['kd']);
		$kuti_ekstra = balikin($rkuti['ekstra']);


		//daftar ekstra yang diikuti
		$qkuti2 = mysql_query("SELECT siswa_ekstra.*, siswa_ekstra.kd AS sekd ".
					"FROM siswa_ekstra ".
					"WHERE siswa_ekstra.kd_ekstra = '$kuti_kd' ".
					"AND siswa_ekstra.kd_siswa_kelas = '$y_skkd' ".
					"AND siswa_ekstra.kd_smt = '$smtkd'");
		$rkuti2 = mysql_fetch_assoc($qkuti2);
		$tkuti2 = mysql_num_rows($qkuti2);

		do
			{
			$kuti2_kd = nosql($rkuti2['sekd']);
			$kuti2_predikat = nosql($rkuti2['predikat']);


			echo '<td width="10">'.$kuti2_predikat.'</td>';
			}
		while ($rkuti2 = mysql_fetch_assoc($qkuti2));
		}
	while ($rkuti = mysql_fetch_assoc($qkuti));



	echo '</TR>';

	echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
	echo '<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<TD>
	Perbaikan
	</TD>';
	//////////////////////////////////////////////////////////////////////////////////////////
	//query
	$qjnsp = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
				"ORDER BY round(no) ASC");
	$rjnsp = mysql_fetch_assoc($qjnsp);
	$tjnsp = mysql_num_rows($qjnsp);


	do
		{
		$i_nomer = $i_nomer + 1;
		$jnsp_kd = nosql($rjnsp['kd']);
		$jnsp_no = nosql($rjnsp['no']);
		$jnsp_jenis = strtoupper(balikin($rjnsp['jenis']));


		//query
		$qpel = mysql_query("SELECT m_prog_pddkn.*, m_prog_pddkn.kd AS pelkd, m_prog_pddkn_kelas.* ".
					"FROM m_prog_pddkn, m_prog_pddkn_kelas ".
					"WHERE m_prog_pddkn_kelas.kd_prog_pddkn = m_prog_pddkn.kd ".
					"AND m_prog_pddkn_kelas.kd_kelas = '$kelkd' ".
					"AND m_prog_pddkn_kelas.kd_keahlian = '$keahkd' ".
					"AND m_prog_pddkn.kd_jenis = '$jnsp_kd' ".
					"ORDER BY m_prog_pddkn.prog_pddkn ASC");
		$rpel = mysql_fetch_assoc($qpel);
		$tpel = mysql_num_rows($qpel);


		do
			{
			//nilai
			$pelkd = nosql($rpel['pelkd']);
			$pel = substr(balikin2($rpel['xpel']),0,35);
			$pel_kkm = nosql($rpel['kkm']);



			//nilai total mapel
			$qxnil2 = mysql_query("SELECT * FROM siswa_nilai_raport ".
						"WHERE kd_siswa_kelas = '$y_skkd' ".
						"AND kd_smt = '$smtkd' ".
						"AND kd_prog_pddkn = '$pelkd'");
			$rxnil2 = mysql_fetch_assoc($qxnil2);
			$txnil2 = mysql_num_rows($qxnil2);
			$kunil_nilai = nosql($rxnil2['nil_remidi']);


			echo '<td width="5" align="center">&nbsp;</td>';
			}
		while ($rpel = mysql_fetch_assoc($qpel));
		}
	while ($rjnsp = mysql_fetch_assoc($qjnsp));



	//jumlah total
	$qxnil2x = mysql_query("SELECT SUM(nil_raport) AS total ".
				"FROM siswa_nilai_raport ".
				"WHERE kd_siswa_kelas = '$y_skkd' ".
				"AND kd_smt = '$smtkd'");
	$rxnil2x = mysql_fetch_assoc($qxnil2x);
	$txnil2x = mysql_num_rows($qxnil2x);
	$xnil2x_total = nosql($rxnil2x['total']);




	//query
	$qkunilx2 = mysql_query("SELECT * FROM siswa_rangking ".
					"WHERE kd_tapel = '$tapelkd' ".
					"AND kd_keahlian ='$keahkd' ".
					"AND kd_kelas ='$kelkd' ".
					"AND kd_siswa_kelas = '$y_skkd' ".
					"AND kd_smt = '$smtkd'");
	$rkunilx2 = mysql_fetch_assoc($qkunilx2);
	$tkunilx2 = mysql_num_rows($qkunilx2);
	$kunilx2_rangking = nosql($rkunilx2['rangking']);


	echo '<td align="center">&nbsp;</td>
	<td align="center">&nbsp;</td>
	<td align="center">&nbsp;</td>';



	//daftar absensi
	$qabs = mysql_query("SELECT * FROM m_absensi ".
				"ORDER BY absensi DESC");
	$rabs = mysql_fetch_assoc($qabs);

	do
		{
		//nilai
		$abs_kd = nosql($rabs['kd']);
		$abs_nil = nosql($rabs['absensi']);


		//jml. absensi...
		$qbsi = mysql_query("SELECT * FROM siswa_absensi ".
					"WHERE kd_siswa_kelas = '$y_skkd' ".
					"AND kd_absensi = '$abs_kd'");
		$rbsi = mysql_fetch_assoc($qbsi);
		$tbsi = mysql_num_rows($qbsi);


		echo '<td width="10">&nbsp;</td>';
		}
	while ($rabs = mysql_fetch_assoc($qabs));





	//daftar sikap pribadi
	$qabs2 = mysql_query("SELECT * FROM m_pribadi ".
				"ORDER BY pribadi ASC");
	$rabs2 = mysql_fetch_assoc($qabs2);

	do
		{
		//nilai
		$abs2_kd = nosql($rabs2['kd']);
		$abs2_nil = nosql($rabs2['pribadi']);


		//jml....
		$qbsi = mysql_query("SELECT * FROM siswa_pribadi ".
					"WHERE kd_siswa_kelas = '$y_skkd' ".
					"AND kd_pribadi = '$abs_kd'");
		$rbsi = mysql_fetch_assoc($qbsi);
		$bsi_predikat = nosql($rbsi['predikat']);

		echo '<td width="10">&nbsp;</td>';
		}
	while ($rabs2 = mysql_fetch_assoc($qabs2));





	//daftar ekstra
	$qkuti = mysql_query("SELECT m_ekstra.* ".
				"FROM m_ekstra ".
				"ORDER BY m_ekstra.ekstra ASC");
	$rkuti = mysql_fetch_assoc($qkuti);
	$tkuti = mysql_num_rows($qkuti);

	do
		{
		$kuti_kd = nosql($rkuti['kd']);
		$kuti_ekstra = balikin($rkuti['ekstra']);


		//daftar ekstra yang diikuti
		$qkuti2 = mysql_query("SELECT siswa_ekstra.*, siswa_ekstra.kd AS sekd ".
					"FROM siswa_ekstra ".
					"WHERE siswa_ekstra.kd_ekstra = '$kuti_kd' ".
					"AND siswa_ekstra.kd_siswa_kelas = '$y_skkd' ".
					"AND siswa_ekstra.kd_smt = '$smtkd'");
		$rkuti2 = mysql_fetch_assoc($qkuti2);
		$tkuti2 = mysql_num_rows($qkuti2);

		do
			{
			$kuti2_kd = nosql($rkuti2['sekd']);
			$kuti2_predikat = nosql($rkuti2['predikat']);


			echo '<td width="10">&nbsp;</td>';
			}
		while ($rkuti2 = mysql_fetch_assoc($qkuti2));
		}
	while ($rkuti = mysql_fetch_assoc($qkuti));


	echo '</TR>';

	echo "<tr valign=\"top\" bgcolor=\"$warna\" onmouseover=\"this.bgColor='$warnaover';\" onmouseout=\"this.bgColor='$warna';\">";
	echo '<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<TD>
	Tanggal
	</TD>';
	//////////////////////////////////////////////////////////////////////////////////////////
	//query
	$qjnsp = mysql_query("SELECT * FROM m_prog_pddkn_jns ".
				"ORDER BY round(no) ASC");
	$rjnsp = mysql_fetch_assoc($qjnsp);
	$tjnsp = mysql_num_rows($qjnsp);


	do
		{
		$i_nomer = $i_nomer + 1;
		$jnsp_kd = nosql($rjnsp['kd']);
		$jnsp_no = nosql($rjnsp['no']);
		$jnsp_jenis = strtoupper(balikin($rjnsp['jenis']));


		//query
		$qpel = mysql_query("SELECT m_prog_pddkn.*, m_prog_pddkn.kd AS pelkd, m_prog_pddkn_kelas.* ".
					"FROM m_prog_pddkn, m_prog_pddkn_kelas ".
					"WHERE m_prog_pddkn_kelas.kd_prog_pddkn = m_prog_pddkn.kd ".
					"AND m_prog_pddkn_kelas.kd_kelas = '$kelkd' ".
					"AND m_prog_pddkn_kelas.kd_keahlian = '$keahkd' ".
					"AND m_prog_pddkn.kd_jenis = '$jnsp_kd' ".
					"ORDER BY m_prog_pddkn.prog_pddkn ASC");
		$rpel = mysql_fetch_assoc($qpel);
		$tpel = mysql_num_rows($qpel);


		do
			{
			//nilai
			$pelkd = nosql($rpel['pelkd']);
			$pel = substr(balikin2($rpel['xpel']),0,35);
			$pel_kkm = nosql($rpel['kkm']);



			//nilai total mapel
			$qxnil2 = mysql_query("SELECT * FROM siswa_nilai_raport ".
						"WHERE kd_siswa_kelas = '$y_skkd' ".
						"AND kd_smt = '$smtkd' ".
						"AND kd_prog_pddkn = '$pelkd'");
			$rxnil2 = mysql_fetch_assoc($qxnil2);
			$txnil2 = mysql_num_rows($qxnil2);
			$kunil_nilai = nosql($rxnil2['nil_raport']);


			echo '<td width="5" align="center">&nbsp;</td>';
			}
		while ($rpel = mysql_fetch_assoc($qpel));
		}
	while ($rjnsp = mysql_fetch_assoc($qjnsp));



	//jumlah total
	$qxnil2x = mysql_query("SELECT SUM(nil_raport) AS total ".
				"FROM siswa_nilai_raport ".
				"WHERE kd_siswa_kelas = '$y_skkd' ".
				"AND kd_smt = '$smtkd'");
	$rxnil2x = mysql_fetch_assoc($qxnil2x);
	$txnil2x = mysql_num_rows($qxnil2x);
	$xnil2x_total = nosql($rxnil2x['total']);




	//query
	$qkunilx2 = mysql_query("SELECT * FROM siswa_rangking ".
					"WHERE kd_tapel = '$tapelkd' ".
					"AND kd_keahlian ='$keahkd' ".
					"AND kd_kelas ='$kelkd' ".
					"AND kd_siswa_kelas = '$y_skkd' ".
					"AND kd_smt = '$smtkd'");
	$rkunilx2 = mysql_fetch_assoc($qkunilx2);
	$tkunilx2 = mysql_num_rows($qkunilx2);
	$kunilx2_rangking = nosql($rkunilx2['rangking']);


	echo '<td align="center">&nbsp;</td>
	<td align="center">&nbsp;</td>
	<td align="center">&nbsp;</td>';



	//daftar absensi
	$qabs = mysql_query("SELECT * FROM m_absensi ".
				"ORDER BY absensi DESC");
	$rabs = mysql_fetch_assoc($qabs);

	do
		{
		//nilai
		$abs_kd = nosql($rabs['kd']);
		$abs_nil = nosql($rabs['absensi']);


		//jml. absensi...
		$qbsi = mysql_query("SELECT * FROM siswa_absensi ".
					"WHERE kd_siswa_kelas = '$y_skkd' ".
					"AND kd_absensi = '$abs_kd'");
		$rbsi = mysql_fetch_assoc($qbsi);
		$tbsi = mysql_num_rows($qbsi);


		echo '<td width="10">&nbsp;</td>';
		}
	while ($rabs = mysql_fetch_assoc($qabs));





	//daftar sikap pribadi
	$qabs2 = mysql_query("SELECT * FROM m_pribadi ".
				"ORDER BY pribadi ASC");
	$rabs2 = mysql_fetch_assoc($qabs2);

	do
		{
		//nilai
		$abs2_kd = nosql($rabs2['kd']);
		$abs2_nil = nosql($rabs2['pribadi']);


		//jml....
		$qbsi = mysql_query("SELECT * FROM siswa_pribadi ".
					"WHERE kd_siswa_kelas = '$y_skkd' ".
					"AND kd_pribadi = '$abs_kd'");
		$rbsi = mysql_fetch_assoc($qbsi);
		$bsi_predikat = nosql($rbsi['predikat']);

		echo '<td width="10">&nbsp;</td>';
		}
	while ($rabs2 = mysql_fetch_assoc($qabs2));





	//daftar ekstra
	$qkuti = mysql_query("SELECT m_ekstra.* ".
				"FROM m_ekstra ".
				"ORDER BY m_ekstra.ekstra ASC");
	$rkuti = mysql_fetch_assoc($qkuti);
	$tkuti = mysql_num_rows($qkuti);

	do
		{
		$kuti_kd = nosql($rkuti['kd']);
		$kuti_ekstra = balikin($rkuti['ekstra']);


		//daftar ekstra yang diikuti
		$qkuti2 = mysql_query("SELECT siswa_ekstra.*, siswa_ekstra.kd AS sekd ".
					"FROM siswa_ekstra ".
					"WHERE siswa_ekstra.kd_ekstra = '$kuti_kd' ".
					"AND siswa_ekstra.kd_siswa_kelas = '$y_skkd' ".
					"AND siswa_ekstra.kd_smt = '$smtkd'");
		$rkuti2 = mysql_fetch_assoc($qkuti2);
		$tkuti2 = mysql_num_rows($qkuti2);

		do
			{
			$kuti2_kd = nosql($rkuti2['sekd']);
			$kuti2_predikat = nosql($rkuti2['predikat']);


			echo '<td width="10">&nbsp;</td>';
			}
		while ($rkuti2 = mysql_fetch_assoc($qkuti2));
		}
	while ($rkuti = mysql_fetch_assoc($qkuti));


	echo '</TR>';


	}
while ($rdata = mysql_fetch_assoc($qdata));



echo '</table>
<br><br><br>';
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



// memanggil function penanda akhir file excel
xlsEOF();
exit();
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



//diskonek
xclose($koneksi);
exit();
?>