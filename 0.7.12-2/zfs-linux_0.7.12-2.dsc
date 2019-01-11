-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: dkms, spl-dkms
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug optional arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 ac7b0856501adb6135f1acca71e23e48aeb9adcc 6565017 zfs-linux_0.7.12.orig.tar.gz
 0743423b2f3c1ae7125be5a320d43cfc3644c0e7 43396 zfs-linux_0.7.12-2.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 d7380d30bcd496dfd2fe52c0e132332d2701c41a6aabf49ed6aff8c49d497911 43396 zfs-linux_0.7.12-2.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 cc5f4b0a3447b2a791bb73e6402b34ec 43396 zfs-linux_0.7.12-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEXraik9KLDk+VcqtJ3oyCGyc+2gsFAlw4oCUACgkQ3oyCGyc+
2gsfUAgAwjiVkwJooNeWJel2vhySZzQrsrv+Umf7uI0O/j7+C1D2Isi6PiDxmvLL
5XPjEMB1gZt3dAdtMF9It1TPVqwtv5/15LWDV9eT8oCGzlig0c1CBRloEcapbEW8
N7SSJPxKNjX7hbbJGrweHUceMTVVV4R72jxYFTzwv5ZW/OwVIx9BS8BgGJR7x9VC
dxBCsmZuxQbJnmtyqCe5dDun7KavhimfYMCR74D4EzYvzK5DNaexEy1pWDBYc5A6
dC4VVvu2XdvSG3Ad1zyI7Ysf+htqipu9vgVE1O2NQXDZlMpAxYjKsrZ36c/GRCo/
A9eMhDF5xAD+ri2HXbBS3nl9sfrbdQ==
=yFwW
-----END PGP SIGNATURE-----
