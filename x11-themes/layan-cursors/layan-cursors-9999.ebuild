# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit git-r3

DESCRIPTION="This is an x-cursor theme inspired by layan gtk theme and based on capitaine-cursors."
HOMEPAGE="https://github.com/vinceliuice/Layan-cursors"
EGIT_REPO_URI="https://github.com/vinceliuice/Layan-cursors"
EGIT_MIN_CLONE_TYPE="single+tags"
LICENSE=""
SLOT="0"
KEYWORDS="~amd64"

src_install() {
	insinto /usr/share/icons/Layan-cursors
	doins -r dist/*

	insinto /usr/share/icons/Layan-border-cursors
	doins -r dist-border/*

	insinto /usr/share/icons/Layan-white-cursors
	doins -r dist-white/*
}
