# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit git-2

EGIT_REPO_URI="https://github.com/Cygnus-Systems-Software/${PN}.git"

DESCRIPTION="Check if kernel modules are loaded. ."
HOMEPAGE="https://github.com/Cygnus-Systems-Software/ovs-check-scripts.git"
# SRC_URI=""

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

DEPEND="
"
RDEPEND="${DEPEND}"

# src_compile(){
#     # source build.sh
# }

src_install(){
    dobin checkmod
}

# src_test(){
#     # make test || die "At least one test failed"
# }
