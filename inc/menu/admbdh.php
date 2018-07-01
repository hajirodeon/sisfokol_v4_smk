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
$maine = "$sumber/admbdh/index.php";


//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<table bgcolor="#E4D6CC" width="100%" border="0" cellspacing="0" cellpadding="5">
<tr>
<td>
<a href="'.$maine.'" class="menuku" title="Home"><strong>HOME</strong>&nbsp;&nbsp;</a> |
<A href="#" class="menuku" data-flexmenu="flexmenu1"><strong>SETTING</strong>&nbsp;&nbsp;</A> |
<A href="#" class="menuku" data-flexmenu="flexmenu2"><strong>PEMBAYARAN</strong>&nbsp;&nbsp;</A> | ';
//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





//setting ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<UL id="flexmenu1" class="flexdropdownmenu">
<LI>
<a href="'.$sumber.'/admbdh/s/pass.php" title="Ganti Password">Ganti Password</a>
</LI>
</UL>';
//setting ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





//bayar /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<UL id="flexmenu2" class="flexdropdownmenu">
<LI>
<a href="'.$sumber.'/admbdh/bayar/set.php" title="Set Keuangan">Set Keuangan</a>
</LI>

<LI>
<a href="#" title="Keuangan Siswa">Keuangan Siswa</a>
	<UL>
	<LI>
	<a href="'.$sumber.'/admbdh/bayar/siswa_komite.php" title="Uang Komite">Uang Komite</a>
	</LI>
	<LI>
	<a href="'.$sumber.'/admbdh/bayar/siswa_spi.php" title="Uang SPI">Uang SPI</a>
	</LI>
	<LI>
	<a href="'.$sumber.'/admbdh/bayar/siswa_osis.php" title="Uang OSIS">Uang OSIS</a>
	</LI>
	<LI>
	<a href="'.$sumber.'/admbdh/bayar/siswa_syukuran.php" title="Uang Syukuran">Uang Syukuran</a>
	</LI>
	</UL>
</LI>

<LI>
<a href="#" title="Laporan Harian">Laporan Harian</a>
	<UL>
	<LI>
	<a href="'.$sumber.'/admbdh/bayar/siswa_harian_komite.php" title="Uang Komite">Uang Komite</a>
	</LI>
	<LI>
	<a href="'.$sumber.'/admbdh/bayar/siswa_harian_spi.php" title="Uang SPI">Uang SPI</a>
	</LI>
	<LI>
	<a href="'.$sumber.'/admbdh/bayar/siswa_harian_osis.php" title="Uang OSIS">Uang OSIS</a>
	</LI>
	<LI>
	<a href="'.$sumber.'/admbdh/bayar/siswa_harian_syukuran.php" title="Uang Syukuran">Uang Syukuran</a>
	</LI>
	</UL>
</LI>

<LI>
<a href="#" title="Laporan Bulanan">Laporan Bulanan</a>
	<UL>
	<LI>
	<a href="'.$sumber.'/admbdh/bayar/siswa_bulanan_komite.php" title="Uang Komite">Uang Komite</a>
	</LI>
	<LI>
	<a href="'.$sumber.'/admbdh/bayar/siswa_bulanan_spi.php" title="Uang SPI">Uang SPI</a>
	</LI>
	<LI>
	<a href="'.$sumber.'/admbdh/bayar/siswa_bulanan_osis.php" title="Uang OSIS">Uang OSIS</a>
	</LI>
	<LI>
	<a href="'.$sumber.'/admbdh/bayar/siswa_bulanan_syukuran.php" title="Uang Syukuran">Uang Syukuran</a>
	</LI>
	</UL>
</LI>
</UL>';
//bayar //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////







//perpustakaan //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<A href="#" data-flexmenu="flexmenu27" class="menuku"><strong>PERPUSTAKAAN</strong>&nbsp;&nbsp;</A> |
<UL id="flexmenu27" class="flexdropdownmenu">
<LI>
<a href="'.$sumber.'/admbdh/p/pinjam_sedang.php" title="Sedang Pinjam">Sedang Pinjam</a>
</LI>
<LI>
<a href="'.$sumber.'/admbdh/p/pinjam_pernah.php" title="Pernah Pinjam">Pernah Pinjam</a>
</LI>
<LI>
<a href="'.$sumber.'/admbdh/p/baru.php" title="Koleksi Item Terbaru">Koleksi Item Terbaru</a>
</LI>
</UL>';
//perpustakaan //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////








//logout ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<A href="'.$sumber.'/admbdh/logout.php" class="menuku" title="Logout / KELUAR"><strong>LogOut</strong></A>
</td>
</tr>
</table>';
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
?>