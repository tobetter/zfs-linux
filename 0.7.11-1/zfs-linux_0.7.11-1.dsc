-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.11-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
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
 zfs-dbg deb contrib/debug extra arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 afed1dc6fe5a905f83538dfd9fd0bd66f4791d86 6561125 zfs-linux_0.7.11.orig.tar.gz
 084c8f6747d483e18034daf4d52a664884a424d7 42944 zfs-linux_0.7.11-1.debian.tar.xz
Checksums-Sha256:
 4dff9ecce6e02061242d9435febe88c1250de83b96d392b712bccf31c459517a 6561125 zfs-linux_0.7.11.orig.tar.gz
 3bee034133ee478d4f2ca098e4d2dfb6e9fec6d01702ed61bd8f862e4850d57b 42944 zfs-linux_0.7.11-1.debian.tar.xz
Files:
 ad51229183cac5d7ec5fe7577c778a53 6561125 zfs-linux_0.7.11.orig.tar.gz
 a130a38a04afa8b2a16a2b9106d97eb1 42944 zfs-linux_0.7.11-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAluiE34ACgkQYmRes19o
aoo9Zg/+IGRhc8YM8sUl9bZes72s3/0JwuteIEC2zTAPX1vlg2MIfzgX8kfNH/6Q
KVU2LuP2cFdMHn6+jLjTEXYf19v0t9DQk+DoJkBVSdoLizJCMwOFQ0U/xWZdwkUe
zF+ezoxmHgO8wfdpjYe6JE7q8thiMeA+ytfrzw0lhIYF6P1/nUaGJqGRJodULEjf
sI4KEwV2X2nP0BP4PewPSW90xXcCWbKDatwplNzMDmSlGoigY3IzoEiqSXPDGaxJ
9LDblZeOLAB4bKlZZ7/Tn92bN54iKbh0aNjS6DuGcYRMyXuQ49nASTujUroFF2Ba
EWP7Px95FlqfVjmmtxHFVw0gkXljFz0UsFyJiu+7bxwI9O3VUE9zSCwu7+831foU
ldeppTovycQVYEYIlt4dNIzDQCb0MN0DdSxsQuVKCmAlTz0SI48K2rGA38SUVQxW
EIABDGvx7FormnR7Dow/hJ7wi88cdBQEh0badewp62UMN49U856TEfbMpXbR/FGM
ldgclvKD1bhy82PmUz7/S5SA1yeYky0w62ao9J0oLWPteK4Gg4e+oLXnj+0Yno0X
dIUq5ZK/wEjT0fNXb6igtkjA8aUznYAJtZBmQHsaswdqlrvTbCMzL59P5ISM0PZD
/mGQ3J2wxAD8iW618y79e133fb6gaI8nN0ib7NEN/w7N6DhCTZo=
=wgB6
-----END PGP SIGNATURE-----
