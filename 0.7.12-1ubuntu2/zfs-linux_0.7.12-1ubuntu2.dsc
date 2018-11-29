-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug optional arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 ac7b0856501adb6135f1acca71e23e48aeb9adcc 6565017 zfs-linux_0.7.12.orig.tar.gz
 557d081cfcdf1b161b37b048b07d7e8401594447 64836 zfs-linux_0.7.12-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 11f0e71b25f26a9ca798b7b835a0b990e172d5991c93f4931bac86668f5bed0a 64836 zfs-linux_0.7.12-1ubuntu2.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 8392f5e1d0edd74032ea11827e3eba7a 64836 zfs-linux_0.7.12-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlwAIUkACgkQaMKH38ao
AibQRQ//Rv+v8pvCT9yRTdxTKx8Xd909aSHBOmJy4tgO42bchvHKW5OJ4V8sR0kD
TQijiMO/4yQ/xGs1i9sMLfg7QhpNDpgnv4gSLSURhRhTN+uZqDMy1LR1XEPUULeP
UwButxyqKZiieAdyO2YFvPWPmMViOqs8GGFb7Pk/R4ZUEfkDBaIsTVbbVdURg0Gz
W+kx2oe8WAYE2uvMrcFDEHhBHYCVt6hvbx11PbHe0W99SBboQPiWSYA9Q0M7+O4o
53TNFhsqol+6kIX00QF9Q7XHVcMlZeUBNIhcBMkvgtpMzukVJbGeYM+ACa638HsF
FtRNLpPDFDdqWsLjwb7f0s6pkn4S7IkvWg/LBB08v8I+5Pp1SpAaAxmdEoNP887O
BKftWc6+KHN/3VGqG1B6GeCVksWx0jBcsPPT81dswE48J+kns0D8Oe4NoPZ7NaN8
r5p9dKNj3/PI4CY6X8AhcsXRlWyk0j+LuiJCzhS8g+vX3H5Uy8hDqk3BI0/MfOjG
Evy2VlGVLl8m2nDCYecglMYOQl1Ddeag3rKAH+yMGg+GiG2zXfmPLydO7BshX+BE
skz58C7Nc6FTezgP59k94j7OF9qLCL9tVKpK41NPi4u4WBVWAgg4ZV7+tVu9CDGu
PzuVbxfbaetPQOm5fqxIuJyqWrYtq+WvliZ9dJy3SX/PEpm5Tmg=
=dmmE
-----END PGP SIGNATURE-----
