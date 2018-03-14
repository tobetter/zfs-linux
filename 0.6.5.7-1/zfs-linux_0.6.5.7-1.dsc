-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.7-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, dh-systemd, autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python, dh-python, libblkid-dev, libattr1-dev
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
 69d7711fc400ac505dc3f7501d93e2833ca374a2 2537816 zfs-linux_0.6.5.7.orig.tar.gz
 3a80c695c090ea0e91e00f6541ada95fb4bc740f 35036 zfs-linux_0.6.5.7-1.debian.tar.xz
Checksums-Sha256:
 4a9e271bb9a6af8d564e4d5800e4fff36224f1697b923a7253659bdda80dc590 2537816 zfs-linux_0.6.5.7.orig.tar.gz
 17683345b5d7b38c196c2ec51cf7347a72d90b218a9d4cacfc53c217e64d4d1f 35036 zfs-linux_0.6.5.7-1.debian.tar.xz
Files:
 b470c0426da6e1e3513f5166c907218d 2537816 zfs-linux_0.6.5.7.orig.tar.gz
 239856cb6f66ee940f32f04d46448915 35036 zfs-linux_0.6.5.7-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCAAGBQJXTTtaAAoJEPbsVcVkKA0e5KQH/RDXdnb6dMnEOxJC4TLx57lz
t5JZ/xSF5LTGfIREE7OV+gbJ2elM5U+XB+Qq1VgkZp6A9VZ8SrRxQ0pFsabn194Y
XwBjrHQPICoCcP0r80T0LkR/y/0TKKN/iRdEI9chmIPWW7hyKK8ZYz+UVBRuiA4L
hlQH7sjtwEuN4IDwv5ZUsoSpZAdqbGF+Qd9aJKyJWjhbrjdna4iYT8hS0TwjLdhe
vtGlLTHOAeHQ3SrFUu6Qlsj4UDMG5/XsYfbJ/ySRF0a8ow3bzIEFYaBz6nZ94rAP
3IyF1tw/2UZx2HDKuz+BLew9zYHk6f3QDLiavsjr27eej6g3Ewq/IV4pG8v7Afs=
=6wwe
-----END PGP SIGNATURE-----
