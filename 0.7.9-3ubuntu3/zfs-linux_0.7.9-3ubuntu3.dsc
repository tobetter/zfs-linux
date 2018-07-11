-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.9-3ubuntu3
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
 4f92fe9dcce9196bfd01741a5a20d20254eb1b31 74596 zfs-linux_0.7.9-3ubuntu3.debian.tar.xz
Checksums-Sha256:
 f50ca2441c6abde4fe6b9f54d5583a45813031d6bb72b0011b00fc2683cd9f7a 6548649 zfs-linux_0.7.9.orig.tar.gz
 39d576ab250409f183d977cd712faec7ce96d87e28b1245834fdfb5adda2d508 74596 zfs-linux_0.7.9-3ubuntu3.debian.tar.xz
Files:
 3c0852807f90061d4902464ab9b25c0e 6548649 zfs-linux_0.7.9.orig.tar.gz
 5a52ffabec79f539d9f1dce6b16e6968 74596 zfs-linux_0.7.9-3ubuntu3.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAltE1CYACgkQaMKH38ao
Aib8ag/+MlPzAHO/4lt7iW5ilBYm8J/ytQvlKuzQkiqamqltqaz+Um2p57sCJdb2
f7X/r2EOkLK9F19bgDfwY0VPzlRtldae05uBnlvZ6C5p0Wa3vCnznQ75oUyY7+Fh
ijTStex2bKW2TJmOPs1c+6YFMbQXmZu2Fz+lQJ3FTCKOIImctLxty6ht9CCQ9cZD
rz0UYoQDnih14EuiQW3reh1K9X0k+sSfAWziqfhzYzOe6XSSeAx2qRrlfeX9qCl+
07iuMCB2Di2p7immi5Omzt02jTdiD4j8bpD4tyqNdtEBQdpdqJnrj5H++23ys3+l
j7dEA5INfIDDM5m3Im8i9qlCRIDetloU75zYHTEnPQuLgkfRj5LP+ZuX+0DuKLkm
WeSQMmKzcXzTC745+uPeyuSkpwhLf4ckEAEI20QbCpCTOslD6gAUI/cyCO8a+AMr
+d0IYxBTOtHYjq4FFZAjlY5J85ecEWKpe1IV3rgYM5S2u9FJleBOabZDZTZgPnRU
Cvkr7d6h1tGWU8lVyqLWLhdR3yXPbIfi2l2ll6dOuAgDbuoOslDc5F+VRALar5uQ
ASEzm/YPCHpsupTgBj70kJyJvb/cU76nca3hDvK3RP5Dlcykt0RQyEBvsSiD72F+
URAeonWsQfNUQJob12dycj5Xfo8xGaPeTwbwgtWKqNdUqXBY/3g=
=sEUB
-----END PGP SIGNATURE-----
