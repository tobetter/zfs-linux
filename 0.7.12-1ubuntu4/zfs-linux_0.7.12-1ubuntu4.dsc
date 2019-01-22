-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-1ubuntu4
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
 ede194deb86f20a03b33783748954a2f9ecd6bab 68808 zfs-linux_0.7.12-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 9ed1d7c59429262b10781f2871e57350fbffdf19015746b559b8247e1cd6ab76 68808 zfs-linux_0.7.12-1ubuntu4.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 b5a1467d744fb3240b6a7fe0449ee38b 68808 zfs-linux_0.7.12-1ubuntu4.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlxHBacACgkQaMKH38ao
AibqBQ//VivwSM0fzSGhEB0ToJVz/qsG9mrT7pJv3DGlaKee98GX/XmWqB8QJrvI
FtsgrHhP5Dm54l8ZrLja5z9Mf5LZuynDr/XW6RfjSlVRONNKgY3WTtX9M9/S2a2o
KgnX7gHuZzee8o4IIf5rfnFoelBVDFBO9Znm62D97A5s40JoycKout4oKEqA68ky
Xx6bRtAmxp40XLq5aj0zJVhi6t7BCiaw/KAPfSvOzONS78mtEjlLMUAbC/hoqamH
yne/wHbdJeQMycF65SMQlqwZD6goS69IZtgFsFoiIFMBDtCtMu4LkXS+iamM2I9D
7EmpQ6tVm1xpefC1ZXb6GEFPYBHtwylSXfZGko+X1TErKdAHpwP5Y86e/oQDvlFw
6a0N9d11OR9i316KNKuytabT2uFgTJKdquAgItsuN2a+RjRxVzEum8bJfJ85tXQ6
+oBfpHUtHPz+9wO/csfOjlbJrR8y3DFtvIMn0QSqTgyPeVELPuNmPQqSvkhSt0aK
aZV5nGWyEyGXOANDhsxEmF8ESlLbKcvrdTL8l6bUOjUUUvwLjhfgvDzS24WfSR2J
50s3lGoYfLYwrfP+UCPHCTIUvQorJwJz+o/tsGDpFvUPoW5mw5hXZ1m6XGW1ePS8
itUOwMVrdYEWy3nmvp2Bw1hvZJ3Eo0hJGraSrHEkO4Jt5u/VMp0=
=K5ht
-----END PGP SIGNATURE-----
