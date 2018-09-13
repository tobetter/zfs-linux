-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.9-3ubuntu6
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
 34aabd145898436dd4ee6a75d4050af1be3854b2 76912 zfs-linux_0.7.9-3ubuntu6.debian.tar.xz
Checksums-Sha256:
 f50ca2441c6abde4fe6b9f54d5583a45813031d6bb72b0011b00fc2683cd9f7a 6548649 zfs-linux_0.7.9.orig.tar.gz
 36aa25a3dc86ee3c9ad92ae92a58c3a8c6bfd36e5035c1b784b20070eff89fdf 76912 zfs-linux_0.7.9-3ubuntu6.debian.tar.xz
Files:
 3c0852807f90061d4902464ab9b25c0e 6548649 zfs-linux_0.7.9.orig.tar.gz
 f529024e918233b835e06c692e2355d8 76912 zfs-linux_0.7.9-3ubuntu6.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAluZIi0ACgkQaMKH38ao
AibJ2BAAlUNo4kID/tQBGe0jzGuBc1jahLnRR7dcXZAOs6QewPnNnmBKIg9JPVe3
yfIL2WUB7cpW1HWkABOZqFavx7WR/qRhi+byx0V/TEvgaXeE2m8Cc8SZjHIFVFV6
60bI8IeyEiE3V16VOLRhHobmbjZoNpRb29m2vgYEodFfuTLtGPaxEvctN2VHwt0b
WmEEu0Itx4/8tudemqLxqUgqbwfESgXnkPMrNUBgyNL9cPlXn3axwU0Xsx4wqL7r
d8qvNQfEiOHbWTcAsSjQvaIu90oubz6XB/mFq83VRr7o/erZuMVRk8TT+yQpYa+j
mI+Asp7arhg3xMaqp3UAZ871IuMN4CXsN/BTUT/q6/Q7zzK7YiHRHRndvJYBURrr
FBgV9hW8SzExgri1LPyCWiesWq5uHW2HV9AzjeHgLbds5XmFxVseq86wgFSXX+IT
EAEQkgudLPVeG2KmXGQM9mZDKVVSalMOFS6sydIlo1UpjXWFFOSLx7Qkmgx+FVcn
6308jInxjG9uA24b/igV7lreuO9P/N+YGiQQgt1KM/nkg71frBVcL6rRQLSLUW1h
+Q3vC+KACASh2KInWBTLB2/FfT5k5nhezLX1Yx+GNi2lzcEaaA6lvFOVK+cpcBUy
/2pfpIxchH1OhI732o/8CkIk2LH+0pO823MsDnoVAFV9EgEGPLI=
=10fJ
-----END PGP SIGNATURE-----
