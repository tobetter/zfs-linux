-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-5ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, dh-systemd, autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug extra arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 6c580575691e346bd97c31959148921ea9df8c26 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 e78d2aef0464327da63bb4c24c1d64cc2d91a391 53636 zfs-linux_0.6.5.9-5ubuntu4.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 5e4215ca1d7063550e197046b02c78040b1bb0a3145d7dda7d31c70bdab0c8a2 53636 zfs-linux_0.6.5.9-5ubuntu4.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 8c492e1bba2ccf585e6f50bf7fab4346 53636 zfs-linux_0.6.5.9-5ubuntu4.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJY2qpIAAoJEINAGjCxzeWPZTgP/jAI89OpFPKyFPxnFezEPhee
UZua5qWfc80Hu1jPDdjZ0pL/PcMtpBW89jADG7fiDjxxuGMMijgsrl8eDC3MBZfl
02x1vL1iHAczam4S/9gwad/0xA34noetrt0lL4cpCZV8C3qhTp8Qs1IQ/pGBzFxz
XyHw0EYgsWHnHRJSHEABLDePQQyyJo7se8DwkJmtuiFAltS23fJt+ZhlWM3D7UfO
CK5uHflY2KJMQvJdkqJJ5M4ReZCaZKnM7dE9yYtoCB9EMxP+hBD47cOTBqsAabFU
Ix0rS/yM1O8i8GIXMtnNNvdNolmFm34OyCYtz1o6oRW7++D9dHxQGvUBOUmrc7IU
vKzX5NlegpoA38IKuAaSYAuea4cUN5Mgkb+hoZv6l5/QI+/eOrMTYdPi9H1f1J8C
c6E+JsD2hzPsqTlYZ8AxFxgQKe96YUcecVgRKKC5pKoq62XuwLmMqgPtQZMo6rv4
Hll+TAEoUbvCTfOXi25Jt9AZB3Jnremf/kP6uTPzRUix6YqdJ1Ni1dsmCX8pEAqy
BM3p00uy24lvs1mWH0N0sO5Bwdv4lRRIz/uK7oebJEsOHJ8A4uw6xfJiAs07mRMU
jWVw8zFyzSe+X0oOp0cF9H93KUwcaj0OgHGLfFeXaHGm+7d3Bhe+bzjt0Mx7Ww1S
L5UNhISRDfatPCychoGE
=W55A
-----END PGP SIGNATURE-----
