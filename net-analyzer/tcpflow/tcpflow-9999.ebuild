# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5
inherit git-2

DESCRIPTION="A tool for monitoring, capturing and storing TCP connections flows"
HOMEPAGE="https://github.com/simsong/tcpflow"
EGIT_REPO_URI="https://github.com/simsong/tcpflow"

LICENSE="GPL-3"
KEYWORDS="amd64 ~arm ~ppc x86 ~amd64-linux ~x86-linux ~x86-macos"
SLOT="0"
IUSE="test"

RDEPEND="net-libs/libpcap
	sys-libs/zlib"
DEPEND="${RDEPEND}
	test? ( sys-apps/coreutils )"

src_prepare() {
	sh bootstrap.sh
}
