-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.10-1ubuntu2
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
 8ece1045a48324f38a4fafaa17762b57f2267558 2597676 zfs-linux_0.6.5.10.orig.tar.gz
 f9a3a60e665e9d249d83a40238f776f4c4e1f98d 53552 zfs-linux_0.6.5.10-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 90a0ca76667076e9f58776216cb761f68761eb0192f8b0c45893f84cabc6f27e 2597676 zfs-linux_0.6.5.10.orig.tar.gz
 c74751004952149c1760c4e25b96d77b3538d96c52a0d1560b2f95ea3c5b454d 53552 zfs-linux_0.6.5.10-1ubuntu2.debian.tar.xz
Files:
 d1ac5e7bff72c7633e140e88a08f6609 2597676 zfs-linux_0.6.5.10.orig.tar.gz
 fdb5ac68e45e0d24925879ded4b9fa16 53552 zfs-linux_0.6.5.10-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZX6CCAAoJEGjCh9/GqAImL64P/jQLkrcdBVq91Ti2NgSsffSD
5J+Xz9HcMrFnMNjaUA5YNF7THY0oUGw+dbfhnyuIApjYoXIx0BCJMIe8F/wNclTZ
vGQEng5QPnGqNxoy7JgV69ZXHjDG9FbXzr2ooDp2vFiynlB3zKXJhM2Awbh4QvG1
c5xNUHXMmv4b8/h/m2QsM8PBhH7b1q7clUaTdPvQ05NHKSZbD5qC2/60dltUn2Oa
CLnQHndm5APGNUeJoQl7bcPW4fATbW7bpKvfaUFuiBtDFPb7EE7exQLPhWeCsE2t
XYLeeSRcH0+TsOlD6I87P/VAmwzgHttPBCptiWrSbro68cYafbVij2hPe9wcGnf/
UVJg6jdijDelCWOZorbjn7pJzDbQF8wV5Ahi/kgevruWa7PQhGqRUUz3fpxf2MZX
QUMJePDNMhw1ehNvFvg+08Q4NP1JFrVFevRXA7VH5ZCwkvHsyZRnjKh0d8tsQg8A
wgjRWX1l4ScMeIlRlPazrVNanVmWr6O0gKlxHEKHEII7AC8Kt/hIFr5+msNNyJB/
m86Hg9yFkHcU0a1KQbqe3YvmK1ru4ra5zKwNmXaFb776/B7MxDCU5O8Xr8EPz1be
G9gJtENQskuE1WCUiEl6lDrLDsEbOkbR2SVqfSIA6ZRYX5J1xjbZSgbyrRJOZEuW
JV5ASTkSLLzRDrakIv4I
=ky+A
-----END PGP SIGNATURE-----
