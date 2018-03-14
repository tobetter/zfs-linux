-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.8-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
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
 b71ed8135d2dec3d37db982e435c0a48d7b6aef0 2521921 zfs-linux_0.6.5.8.orig.tar.gz
 1773f9502e97dad48d1af740aea168e3a1fd756a 38716 zfs-linux_0.6.5.8-2.debian.tar.xz
Checksums-Sha256:
 d77f43f7dc38381773e2c34531954c52f3de80361b7bb10c933a7482f89cfe84 2521921 zfs-linux_0.6.5.8.orig.tar.gz
 7bc69145b527d65f0fcd1275c89db1d6e9a309e32b34be6f117191404c0a01c6 38716 zfs-linux_0.6.5.8-2.debian.tar.xz
Files:
 ffc51dcf5260d3c7e747fe78f8ae307c 2521921 zfs-linux_0.6.5.8.orig.tar.gz
 f1eac5ffd30a80c0bbe39d48b5c29f76 38716 zfs-linux_0.6.5.8-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCAAGBQJYVQrOAAoJEPbsVcVkKA0eC7AH/jCKqmQnzHiGNQ+K1C0hPgJl
yK47IKcn/QCYBQ2JMUobsRRSqXI5Km2tJ+LTQISP/sbWBxV6zAKAbVhzsDYeYUY/
6s6OvyJmrFonY8+ucBoyduoOAYaEj9VNOd0HKlQb9zcsV/0ndc93iAvO/FM/MmJA
bsO0G8ba9IGv8ReILvPlcHxhzO2tj4IcI6OU1z5INi5yGi77h77N2HLxK0cmnLCv
fgfxaMzghAoJ5Zcj8PWseudP9qGJ/vT7Tu3XKW91mgoz1psiG79QMh6pi/A0nGxW
JMx5Evir7DeRhWXH39pKrSarx0CkHFI+owOAxINu4B69l2kRXo3U8JQpn24zumo=
=sOp6
-----END PGP SIGNATURE-----
