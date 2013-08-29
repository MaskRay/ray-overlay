# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5
inherit autotools

DESCRIPTION="Run arbitrary commands when files change"
HOMEPAGE="http://entrproject.org/"
SRC_URI="http://entrproject.org/code/${P}.tar.gz"

LICENSE=""
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND="sys-devel/autoconf"
RDEPEND=""

src_unpack() {
	unpack $A
	mv eradman-entr-963b395019be $P
}

src_install() {
	make PREFIX=$D/usr install
}
