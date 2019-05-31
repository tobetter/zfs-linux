-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-1ubuntu6
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
 23e07879bf8f5b1efa8951b0e9ca1de3f0c5cc35 72548 zfs-linux_0.7.12-1ubuntu6.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 4cf6f054110f1d9da0a29ac150af6e4e0781d211418c93679b58d527cdbd491e 72548 zfs-linux_0.7.12-1ubuntu6.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 9db297cab647a11e683b5ed8bb257634 72548 zfs-linux_0.7.12-1ubuntu6.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlzxKJUACgkQaMKH38ao
AiYTlg/9GGXRbdzUGDRhgfqa6O/NalD1jhgyNyIlyjzCaC4pzqkotCJRUXE8CGRU
/JIrfbS7igDjYCuq4DtuSyVr3gnWQDnMd11BGylkIBfQ7fMNQ6EWpoIL8Sf51VvU
Di/KPt6MOsavPNzkFr3+31TPqfut2E+GEHXTx57Qo6dNnt4PxoqbiopBpCCD5bhC
s71xf3F2+Ov6UynyGE1JJcnlMZmzUvHkqZIEkKN0krycN8mRRG6qJ+2RKSa/zfwI
b3B7TasPdhJNCPu4iTgnI5XHU51F86hskPLPwF0+kkJ5/yhhYCL0KtzO0manTqdr
15p2yqwRmtU3sP04D35bX6EKPdMEXWW0Y4JTezb8viRXfJec5oVgUm4Ip9CDDhBy
1AV1xmjaFWk77+RanX50edvSisp5DRQ3fGdAznU29qkW8EKSJl1QjfuX6boc3Biz
pTWAG8WUVadagxyLSM/2PSTnqMpAe4LOjvR1zdg7qr3gu/eOj+gKZh3+Nq0E1FnE
C2cDJ36q8SrW/lzjezNWCRowaadJYUG/sAoTTS/ZzwdVlXmksvfUCttjLn5X9ocd
X2w3IXjhjj8dv+nFZeq2EtzT1WvpHch/EV1cyPaGUasTuRj1D91ceB1G3gG+07gl
27m+XfshyknTjzRaQqz2AXt4LMO1cGBl7BslP0JzSkxMYjOBcSM=
=nhjW
-----END PGP SIGNATURE-----
