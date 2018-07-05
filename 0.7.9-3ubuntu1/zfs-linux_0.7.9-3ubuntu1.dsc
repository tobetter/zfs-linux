-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.9-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: git@salsa.debian.org:zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug extra arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 f5952f62e0efb2ffb4113fe10d96315746452f4e 6548649 zfs-linux_0.7.9.orig.tar.gz
 678e0a1f76e3609a77fae77f04290035f913712e 66032 zfs-linux_0.7.9-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 f50ca2441c6abde4fe6b9f54d5583a45813031d6bb72b0011b00fc2683cd9f7a 6548649 zfs-linux_0.7.9.orig.tar.gz
 0a8da291d2ebdf9235a5ab2ed314989325d4896d9094c017ccc09cf5cb4e395f 66032 zfs-linux_0.7.9-3ubuntu1.debian.tar.xz
Files:
 3c0852807f90061d4902464ab9b25c0e 6548649 zfs-linux_0.7.9.orig.tar.gz
 e294c9b1f9022511482d02a79893298a 66032 zfs-linux_0.7.9-3ubuntu1.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAls2RDAACgkQaMKH38ao
AiZKaQ//d4T6NPx2KzMu9YH3FDiuPwDNK8AQvS+lxo7KS4N8sbUyttRooWrWJi88
MnlpC0aUBN3hAlAAiYNO8nA2XlqInoaFtRoLiMdPImoLowvKby3Eo7mEfG8iEIlN
DIl7QOZHR9Vh50ZgipVT0j1nYPl8MJ0TR2qNsKp+gSCxBZspCQD6cD6H+wg9llCm
8HSlqMu/JQ9DKQ3DAnDYA2UZr3qT6KaQyPxt4Q3HyGU4tV1JI4WDyJ36kUToNMgo
TpyNOUkATdOiFxzE/beBa2FNg/8pYxXjZ+7rEVSwZikD4PwrLqgo0cGnGI55Yt/b
VclVdWxf3fKt74RQ+4lukttn2xhYnAuJxqi2fDKXO0zgonDRYTgVpGlIErubByxw
S9pnKW2XY59yCED/rrAl7EqISTTmDzWilT336M+PdKnYfC3CItRyAas4WunE5Wr1
crbPGrzTCGTCERdjeDRmKClS0yiEy7FnMYeETSp8bhAhPmgPinUFvTG5LI9nlseS
Tq496zTKKxh1BXnrBQGydMOJo0HTRNY4+X/zViKMAtXQ3kq+c7bfii0f7RdWylIG
gajS/P+S+SgaqHtrZG4mBx1X+V4cGK6pRy0Wc4X66ctIl2InBWwv1zA+ipxhZL8v
XmXTR4Kxe0KF6gWCcEUjzrnIRFOmR+sNZ/oDqBzCm/q+z8FeLaM=
=swZn
-----END PGP SIGNATURE-----
