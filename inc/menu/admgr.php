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
$maine = "$sumber/admgr/index.php";


//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<table bgcolor="#E4D6CC" width="100%" border="0" cellspacing="0" cellpadding="5">
<tr>
<td>';
//view //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





//home //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<a href="'.$maine.'" title="Home" class="menuku"><strong>Home</strong>&nbsp;&nbsp;</A> | ';
//home //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





//setting ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<A href="#" class="menuku" data-flexmenu="flexmenu1"><strong>SETTING</strong>&nbsp;&nbsp;</A> |
<UL id="flexmenu1" class="flexdropdownmenu">
<LI>
<a href="'.$sumber.'/admgr/s/pass.php" title="Ganti Password">Ganti Password</a>
</LI>
</UL>';
//setting ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





//jadwal ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<a href="'.$sumber.'/admgr/jwl/mengajar.php" title="Jadwal Mengajar" class="menuku"><strong>Jadwal Mengajar</strong>&nbsp;&nbsp;</A> | ';
//jadwal ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





//elearning ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<a href="'.$sumber.'/janissari/index.php" title="E-Learning" class="menuku"><strong>E-Learning</strong>&nbsp;&nbsp;</A> | ';
//elearning ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////






//perpustakaan //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '<A href="#" data-flexmenu="flexmenu27" class="menuku"><strong>PERPUSTAKAAN</strong>&nbsp;&nbsp;</A> |
<UL id="flexmenu27" class="flexdropdownmenu">
<LI>
<a href="'.$sumber.'/admgr/p/pinjam_sedang.php" title="Sedang Pinjam">Sedang Pinjam</a>
</LI>
<LI>
<a href="'.$sumber.'/admgr/p/pinjam_pernah.php" title="Pernah Pinjam">Pernah Pinjam</a>
</LI>
<LI>
<a href="'.$sumber.'/admgr/p/baru.php" title="Koleksi Item Terbaru">Koleksi Item Terbaru</a>
</LI>
</UL>';
//perpustakaan //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////






//logout ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo '</td>
<td width="10%" align="right">
<A href="'.$sumber.'/admgr/logout.php" title="Logout / KELUAR" class="menuku"><strong>LogOut</strong></A>
</td>
</tr>
</table>';
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
?>