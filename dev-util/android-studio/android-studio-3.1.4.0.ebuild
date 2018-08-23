# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

JETBRAINS_PROGRAM_NAME="studio"
JETBRAINS_FILES_AMD64="
	plugins/android/lib/libwebp_jni64.so
"
JETBRAINS_FILES_X86="
	plugins/android/lib/libwebp_jni.so
"

inherit jetbrains versionator

PV_STRING="173.4907809"

DESCRIPTION="A new Android development environment based on IntelliJ IDEA"
HOMEPAGE="http://developer.android.com/sdk/installing/studio.html"
SRC_URI="https://dl.google.com/dl/android/studio/ide-zips/${PV}/${PN}-ide-${PV_STRING}-linux.zip"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"

S="${WORKDIR}/${PN}"
