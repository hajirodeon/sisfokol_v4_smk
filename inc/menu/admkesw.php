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



//nilai
$maine = "$sumber/admkesw/index.php";


//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<table bgcolor="#E4D6CC" width="100%" border="0" cellspacing="0" cellpadding="5">
<tr>
<td>';
//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





//home //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<a href="'.$maine.'" title="Home" class="menuku"><strong>HOME</strong>&nbsp;&nbsp;</a> | ';
//home //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





//setting ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<A href="#" class="menuku" data-flexmenu="flexmenu1"><strong>SETTING</strong>&nbsp;&nbsp;</A> |
<UL id="flexmenu1" class="flexdropdownmenu">
<LI>
<a href="'.$sumber.'/admkesw/s/pass.php" title="Ganti Password">Ganti Password</a>
</LI>
</UL>';
//setting ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////







//akademik //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<a href="'.$sumber.'/admkesw/akad/siswa.php" title="Siswa"><strong>DATA SISWA</strong></a>&nbsp;&nbsp;</a> | ';
//akademik //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////






//statistik ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<A href="#" class="menuku" data-flexmenu="flexmenu82"><strong>STATISTIK</strong>&nbsp;&nbsp;</A> |
<UL id="flexmenu82" class="flexdropdownmenu">
<LI>
<a href="'.$sumber.'/admkesw/st/jml_siswa_kelas.php" title="Jumlah Siswa Menurut Kelas">Jumlah Siswa Menurut Kelas</a>
</LI>
<LI>
<a href="'.$sumber.'/admkesw/st/jml_siswa_kelamin.php" title="Jumlah Siswa Menurut Kelamin">Jumlah Siswa Menurut Kelamin</a>
</LI>
<LI>
<a href="'.$sumber.'/admkesw/st/jml_siswa_umur.php" title="Jumlah Siswa Menurut Umur">Jumlah Siswa Menurut Umur</a>
</LI>
<LI>
<a href="'.$sumber.'/admkesw/st/jml_siswa_agama.php" title="Jumlah Siswa Menurut Agama">Jumlah Siswa Menurut Agama</a>
</LI>
<LI>
<a href="'.$sumber.'/admkesw/st/rata_nilai_siswa_kelas.php" title="Rata - Rata Nilai Siswa per Kelas">Rata - Rata Nilai Siswa per Kelas</a>
</LI>
</UL>';
//statistik ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////






//rekap //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<A href="#" data-flexmenu="flexmenu41"><strong>REKAP DATA</strong>&nbsp;&nbsp;</A> |
<UL id="flexmenu41" class="flexdropdownmenu">
<LI>
<a href="'.$sumber.'/admkesw/rekap/siswa_per_abjad.php" title="Data Siswa per Abjad">Data Siswa per Abjad</a>
</LI>
<LI>
<a href="'.$sumber.'/admkesw/rekap/siswa_per_kelas.php" title="Data Siswa per Kelas">Data Siswa per Kelas</a>
</LI>
<LI>
<a href="'.$sumber.'/admkesw/rekap/siswa_per_kelamin.php" title="Data Siswa per Jenis Kelamin">Data Siswa per Jenis Kelamin</a>
</LI>
<LI>
<a href="'.$sumber.'/admkesw/rekap/siswa_per_usia.php" title="Data Siswa per Jenis Kelamin">Data Siswa per Usia</a>
</LI>
<LI>
<a href="'.$sumber.'/admkesw/rekap/siswa_per_income.php" title="Data Siswa per Income ORTU">Data Siswa per Income ORTU</a>
</LI>
<LI>
<a href="'.$sumber.'/admkesw/rekap/siswa_per_pddkn.php" title="Data Siswa per Pendidikan ORTU">Data Siswa per Pendidikan ORTU</a>
</LI>
<LI>
<a href="'.$sumber.'/admkesw/rekap/siswa_per_kerja.php" title="Data Siswa per Pekerjaan ORTU">Data Siswa per Pekerjaan ORTU</a>
</LI>
</UL>';
//rekap //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////







//perpustakaan //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<A href="#" data-flexmenu="flexmenu27" class="menuku"><strong>PERPUSTAKAAN</strong>&nbsp;&nbsp;</A> |
<UL id="flexmenu27" class="flexdropdownmenu">
<LI>
<a href="'.$sumber.'/admkesw/p/pinjam_sedang.php" title="Sedang Pinjam">Sedang Pinjam</a>
</LI>
<LI>
<a href="'.$sumber.'/admkesw/p/pinjam_pernah.php" title="Pernah Pinjam">Pernah Pinjam</a>
</LI>
<LI>
<a href="'.$sumber.'/admkesw/p/baru.php" title="Koleksi Item Terbaru">Koleksi Item Terbaru</a>
</LI>
</UL>';
//perpustakaan //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////






//logout ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '</td>
<td width="10%" align="right">
<A href="'.$sumber.'/admkesw/logout.php" class="menuku" title="Logout / KELUAR"><strong>LogOut</strong></A>
</td>
</tr>
</table>';
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
?>