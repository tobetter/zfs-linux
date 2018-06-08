-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu19
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, autotools-dev, debhelper (>= 10.2), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
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
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 d9f4d3ae37c45117d5a3cc277bd61350068b5ad7 98124 zfs-linux_0.7.5-1ubuntu19.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 0566235ea334722618b0e0ac3fd577934b93c131efdbcd2d0de846d0a48a435f 98124 zfs-linux_0.7.5-1ubuntu19.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 7345fb8a66b0a9934e715dd3e5193b65 98124 zfs-linux_0.7.5-1ubuntu19.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlsarjQACgkQaMKH38ao
AiZjyQ//Zjg4Mr4z2XpfWhUJo1ZPd3RTXLkwAj2f2/RUtE1UKXfJX0qXcOT6drvV
1RSsUZ71H96jm/dwpA+dbJlCI81ZiAmXeJejDh8IOymPrUBOAzhBfRWOPhl9Vyf8
TrIHeOHvONXrTEk4g+Y5i0Rw1yso/PBXd1gURSfOdnRhNxwYM768Gf0bVJaZh3tC
WJfcI4sYV+GJig1J69l3A85w/vMLqdg2jLi5G4W59xpMTLoLYUgCEsHRoIudU3/w
4FEDkmI+BGKGHpE6B7PQAHy0RvYeHcDpZZwqnS+yyLo0YdRJJSALMz6xtz0SzRtD
YwSVTSzwa2OZs2hetJiUOJUBh0W9LwxRBysl40aUOrvtmaL3DgIyhCRQujZWLO0j
O8ZznHpmnlYJkk82f/2VjWgSHnN1TiTmcdxnV6+tQVc9yQN6UZ9C+7pRYfjb9Nwc
/mB7WrYFbypxcyGTuO2txC8/2Wnzmm+SwLArXbDmgd1l0QscI88sf5biHjDIyx6C
FCLnFsFixn2UVqIYzB4nJ+yKfcxaIIWomCChe9gY2HzhoMvbfzMTrmNNf75LMhnP
kzEzI6gDCCRTCZXpmUpY/yhzFmvyBSujUUEMzbdIA+oexmn7uL+5AmtirbRDGeER
nR/NaSqQjiUtFSSPFM+FflWt3Hm6c9Min4C6ec5mbb8CBpv5ceg=
=NnC2
-----END PGP SIGNATURE-----
