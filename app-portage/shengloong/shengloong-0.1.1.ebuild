# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit meson

DESCRIPTION="昇龍 -- upgrades LoongArch sysroot in-place to new glibc symbol version"
HOMEPAGE="https://github.com/xen0n/shengloong"
SRC_URI="https://github.com/xen0n/shengloong/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~loong"

DEPEND="
	dev-libs/popt
	virtual/libelf:=
"
RDEPEND="${DEPEND}"
