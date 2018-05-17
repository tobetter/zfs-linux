-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.9-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 f5952f62e0efb2ffb4113fe10d96315746452f4e 6548649 zfs-linux_0.7.9.orig.tar.gz
 cde2749b6e9829c9c00a45ef4eaab7603d09ce8d 42720 zfs-linux_0.7.9-2.debian.tar.xz
Checksums-Sha256:
 f50ca2441c6abde4fe6b9f54d5583a45813031d6bb72b0011b00fc2683cd9f7a 6548649 zfs-linux_0.7.9.orig.tar.gz
 ddccffc357e3cef6376ce15a3581019ee4583af5339cffdb89c12c4eb8e4ab28 42720 zfs-linux_0.7.9-2.debian.tar.xz
Files:
 3c0852807f90061d4902464ab9b25c0e 6548649 zfs-linux_0.7.9.orig.tar.gz
 e9187301966938da7019a1c87aada8a3 42720 zfs-linux_0.7.9-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEXraik9KLDk+VcqtJ3oyCGyc+2gsFAlr9rnoACgkQ3oyCGyc+
2gvkZQf/fksn7D+x7VdiVa61E7zhJFJR1vRBCNaUGjAZmR0vtYRNPtwsR0EEbTVk
15YNToqyrhbpWjdpQ8hHWPsK270HQWFwYFW3F8te/uP3JwI694UlLVgZWwNO+J+L
gj8aPGP20rGjxgwIRaXGgMLd7ZhX4c3kxDbBgnRLPed0NZRjVQ1gVyhDbYvDYAhJ
pRWLfAg6AAmYn5j/lH0Zze3n8GJkv3w20s+FAGPdpm0OrfASfdTemSmh7f+RI82H
Q1BvgXplWdL8RWFDa9Edks4JZV1z44jMSrTWRc/yoSCozTfWp6ruYA2x/7uwICf+
9rO+wq4JNLM8o+0Zee+ipgQbKsbYBQ==
=356k
-----END PGP SIGNATURE-----
