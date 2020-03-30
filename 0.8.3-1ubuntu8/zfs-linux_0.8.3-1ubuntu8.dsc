-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 spl deb contrib/metapackages optional arch=all
 spl-dkms deb contrib/metapackages optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 7cce6bb46996f20317de5c0713ad959f11be4f00 8779385 zfs-linux_0.8.3.orig.tar.gz
 08b019a1fd83bcc3857df086df8d1f0afbe5c4d7 77084 zfs-linux_0.8.3-1ubuntu8.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 1d6970b2101c91037d370a61a017d75c75f8cb3386b9b8104af95343be91a083 77084 zfs-linux_0.8.3-1ubuntu8.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 e02b75dec893ccbfc5f215ec6ca3c174 77084 zfs-linux_0.8.3-1ubuntu8.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl5nhFQACgkQaMKH38ao
AibujA//TFt2m8JknNOJy9tlRXjIoh3F1kAaSrFug0+ppvlQetFfvgttZAnkFhcp
584zRyqaL0b/QfS030IBbToaMbbxZBD31bcgJwk81ENRrRr72LdjWwP1bPi7xhuA
J0Kxm93SeaNoN6/TS2ylCjIKBS/HPaUmplVzRC9rdN3ATismRtNQKCJGwJWX5MWi
vFK9Ld9TZ1cnt21C60Gqraj4WygEZt5/CbkkwBSFZxWX7e/K37lsHAsJ8RTMAWoC
jG+FOCRzEY1vavbs1b8MaGb/+/sPqPgVhYbrWU6ideXWYKJzM9Zbv5xppBlMViuw
Ly6Rt3gzFccPgcAOW7q/45p9OrrRv4n8SEn62a6/m8hofOYTA/VxI7wev/H6cAe1
r0gaN4Vqwn0uvbNdlGnoIjsuTN6mPgGUFRCLZoShDtt3i7HJfmWTOF3ZAuB/Sg2C
WY2OfIqfCHAbFv4TxHX2LbQQYiwTKSybtrB0VxkK49qrCkqmthTzLlC3PAUM01FT
vQ6zu4dtYVLDaaBF358jxVNCWBadTZDIiP8BDW5j23XjCiVHlNb3jvmVzXJmLMQE
CWNslH1jocP4aqHA21BGfSlxxC9GMwIADmufOAQff/R0JYSQrmbNTorPNlItI+kQ
2Txmod406naVnQHdZ88dzed6bPC8ui50489dfetqY+RCED6+Zgc=
=dyBW
-----END PGP SIGNATURE-----
