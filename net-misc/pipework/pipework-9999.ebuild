# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit git-2

EGIT_REPO_URI="https://github.com/jpetazzo/${PN}.git"

DESCRIPTION="Docker network config helper tool."
HOMEPAGE="https://github.com/jpetazzo/pipework"
# SRC_URI=""

LICENSE="Apache 2.0"
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
    dobin pipework
}

# src_test(){
#     # make test || die "At least one test failed"
# }
