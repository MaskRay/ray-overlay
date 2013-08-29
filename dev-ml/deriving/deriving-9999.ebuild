# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI="3"

inherit multilib eutils git

DESCRIPTION="Extension to OCaml for deriving functions from type declarations"
HOMEPAGE="http://repo.or.cz/deriving.git"

EGIT_REPO_URI="git://repo.or.cz/deriving.git"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~ia64 ~amd64"
IUSE="+ocamlopt"

RDEPEND=">=dev-lang/ocaml-3.11
ocamlopt? ( >=dev-lang/ocaml-3.11[ocamlopt] )
>=dev-ml/camomile-0.8
ocamlopt? ( >=dev-ml/camomile-0.8[ocamlopt] )
>=dev-ml/findlib-1.2.5"

DEPEND="${RDEPEND}"

src_compile() {
	emake || die
}

src_install() {
	emake install || die
}
