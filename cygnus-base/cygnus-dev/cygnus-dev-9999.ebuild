# Copyright (c) 2012 The Chromium OS Authors. All rights reserved.
# Distributed under the terms of the GNU General Public License v2

EAPI="4"

DESCRIPTION="CoreOS developer images and containers (meta package)"
HOMEPAGE="http://coreos.com"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 arm x86"
IUSE="vm-testing"

# This contains all the extra packages we are adding to CoreOS in.
# order to build our own customised variant. Fleet is hard to replace,
# so re-using it via customized CoreOS builds is good enough for now.
# The dependencies here are meant to capture "all the packages
# developers want to use for development, test, or debug".  This
# category is meant to include all developer use cases, including
# software test and debug, performance tuning, hardware validation,
# and debugging failures.
RDEPEND="
    coreos-base/coreos-dev
    app-misc/ranger
    net-misc/pipework
    net-misc/openvswitch[-modules,-monitor]
    sys-fs/zfs=9999[-rootfs,-kernel-builtin]
    sys-fs/zfs-kmod=9999[-rootfs]
    sys-kernel/spl=9999
    "
    # app-admin/lnav
    # app-admin/heka
