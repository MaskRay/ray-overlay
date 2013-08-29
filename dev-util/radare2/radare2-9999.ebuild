# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/media-sound/pithos/Attic/pithos-9999.ebuild,v 1.2 2013/07/11 17:06:04 chutzpah dead $

EAPI=5
inherit autotools eutils
inherit git-2

DESCRIPTION="Unix-like reverse engineering framework and commandline tools"
HOMEPAGE="http://radare.org/"
EGIT_REPO_URI="https://github.com/radare/radare2"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND="sys-devel/autoconf"
RDEPEND=""
