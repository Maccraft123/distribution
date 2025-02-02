# SPDX-License-Identifier: GPL-2.0
 Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libva-utils"
PKG_VERSION="2.14.0"
PKG_SHA256="0ad6410aaa27d7b15dadee0f4d775d54d6394b582bf315353a4657b49c78ac31"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/01org/libva-utils"
PKG_URL="https://github.com/intel/libva-utils/archive/${PKG_VERSION}.tar.gz"
PKG_LONGDESC="Libva-utils is a collection of tests for VA-API (VIdeo Acceleration API)"
PKG_TOOLCHAIN="meson"
PKG_DEPENDS_TARGET="toolchain libva libdrm"

PKG_MESON_OPTS_TARGET="-Ddrm=true \
		       -Dx11=false \
                       -Dwayland=true \
                       -Dtests=false"
