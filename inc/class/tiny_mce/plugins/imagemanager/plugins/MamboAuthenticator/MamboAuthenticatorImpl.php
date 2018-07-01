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



/**
 * MamboAuthenticatorImpl.php
 *
 * @package MCImageManager.authenicators
 * @author Moxiecode
 * @copyright Copyright � 2005-2006, Moxiecode Systems AB, All rights reserved.
 */

// Include Joomla bootstrap logic
@session_destroy();
chdir("../../../../../../../");
define('_VALID_MOS', 1);

include_once('globals.php');
require_once('configuration.php');
require_once('includes/mambo.php');

if (file_exists( 'components/com_sef/sef.php' )) {
	require_once( 'components/com_sef/sef.php' );
} else {
	require_once( 'includes/sef.php' );
}

require_once( 'includes/frontend.php' );

$database = new database($mosConfig_host, $mosConfig_user, $mosConfig_password, $mosConfig_db, $mosConfig_dbprefix);

$mainframe = new mosMainFrame($database, $option, '.');
$mainframe->initSession();

$mamboUser =& $mainframe->getUser();

chdir("mambots/editors/mosce/jscripts/tiny_mce/plugins/imagemanager/");

/**
 * This class is a Mambo CMS authenticator implementation.
 *
 * @package MCImageManager.Authenticators
 */
class MamboAuthenticatorImpl extends BaseAuthenticator {
    /**#@+
	 * @access public
	 */

	var $_config;

	/**
	 * Main constructor.
	 */
	function MamboAuthenticatorImpl() {
	}

	/**
	 * Initializes the authenicator.
	 *
	 * @param Array $config Name/Value collection of config items.
	 */
	function init(&$config) {
		$this->_config =& $config;
	}

	/**
	 * Returns a array with group names that the user is bound to.
	 *
	 * @return Array with group names that the user is bound to.
	 */
	function getGroups() {
		return "";
	}

	/**
	 * Returns true/false if the user is logged in or not.
	 *
	 * @return bool true/false if the user is logged in or not.
	 */
	function isLoggedin() {
		global $mamboUser;

		return preg_match($this->_config['authenticator.joomla.valid_users'], $mamboUser->username);
	}

	/**#@-*/
}

?>