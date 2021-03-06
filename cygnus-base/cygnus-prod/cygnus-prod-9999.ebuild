# Copyright (c) 2012 The Chromium OS Authors. All rights reserved.
# Distributed under the terms of the GNU General Public License v2

EAPI="4"

DESCRIPTION="CoreOS developer images and containers (meta package)"
HOMEPAGE="http://coreos.com"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 arm x86"
IUSE="vm-testing"

# The dependencies here are meant to capture "all the packages
# developers want to use for development, test, or debug".  This
# category is meant to include all developer use cases, including
# software test and debug, performance tuning, hardware validation,
# and debugging failures.
RDEPEND="
    coreos-base/coreos-dev
    app-admin/lnav
    app-misc/ranger
    net-misc/pipework
    net-misc/openvswitch[-modules,-monitor]
    "
    # app-admin/heka
