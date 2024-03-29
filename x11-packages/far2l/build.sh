TERMUX_PKG_HOMEPAGE=https://github.com/elfmz/far2l
TERMUX_PKG_DESCRIPTION="FAR Manager v2"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@spvkgn"
TERMUX_PKG_VERSION="2.5.3"
TERMUX_PKG_SRCURL=https://github.com/elfmz/far2l/archive/v_${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=e9de15221d2fcc164cf4a64e4f8239ff3a3b4d5a06601dd6c6f1e63fb5a91bdc
TERMUX_PKG_DEPENDS="libarchive, libc++, libuchardet, pcre"
TERMUX_PKG_SUGGESTS="chafa, exiftool, htop, timg"
TERMUX_PKG_RM_AFTER_INSTALL="share/icons share/applications"
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_VERSION_REGEXP="\d+\.\d+\.\d+"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DANDROID=ON
-DUSEWX=OFF
-DCOLORER=OFF
"
