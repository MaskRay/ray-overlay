# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/media-sound/pithos/Attic/pithos-9999.ebuild,v 1.2 2013/07/11 17:06:04 chutzpah dead $

EAPI=5
inherit autotools eutils

if [[ ${PV} == 9999 ]]; then
	inherit git-2
	EGIT_REPO_URI="https://github.com/ironbee/libhtp"
else
	:
fi

DESCRIPTION="LibHTP is a security-aware parser for the HTTP protocol and the related bits and pieces."
HOMEPAGE=""

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="sys-devel/autoconf"
RDEPEND=""
