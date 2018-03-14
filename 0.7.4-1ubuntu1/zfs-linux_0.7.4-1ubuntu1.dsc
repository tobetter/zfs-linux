-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.4-1ubuntu1
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 f5651949efc4b55e8d34ae3bac8cf95c66aff0f2 6402864 zfs-linux_0.7.4.orig.tar.gz
 6202b09c62fc031760c321240cea22c89f34273d 42740 zfs-linux_0.7.4-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 9536a9be5d05329570afc9fc168be45cd38f832e2e7ede15f2c5cd223beb16d3 6402864 zfs-linux_0.7.4.orig.tar.gz
 8456c805868459fa6e45c0cfff5de3f7416f9bb70fde08faa922dc7e4024f1a7 42740 zfs-linux_0.7.4-1ubuntu1.debian.tar.xz
Files:
 092061297072a7c6d6ff7a9cc92f907e 6402864 zfs-linux_0.7.4.orig.tar.gz
 cb016abf5ee55b1c99c585e46ccb2dd7 42740 zfs-linux_0.7.4-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQI3BAEBCgAhBQJaTrMNGhxzdGV2ZS5sYW5nYXNla0B1YnVudHUuY29tAAoJEFaN
MPMhshM98yMQAJ4YiBFudoXRWPgPUNzEIkejj9+ROgJ0eEZ8F5b+nDTyXhjZfTNM
tAVMoNkR21Vp16PudFc4dE98lPStVwlZTUGPato8NL8JZhjt8R3HlZgDafDYW31E
TBPC3dKU3J53mdhJWzqwBi8vHRrobrn6eULAZpS4FgqLL/3YswWuBFnpjArLNVcS
M8Mf+g2Dj4rlJycmTURtRXGmEqjUopD+nrLfZf1/AgPOt0lb4tZMITmNqyjKUfHj
9Ez9JvpUye2Jdv8hFm4wW3Dbhp6nv/mJKtdA+TdBj85OUquiZoUQjpkqWgULd85x
oQK6MOR34qTq1+tL7Zw7nFEMtxa007jWcETD8ZktcPCDySBYc5NpUB4x71iHEwKA
+T0VunLsOt0HeFKQK+uiyZChqDH1BfA7FghURvS+dzL9PKNnICV7b4A3Z6T6sJrw
eVtgmJOp3t3U4fyAKvPxcTPtuy/H9oMYx/vx1Ge2t1d1HiHjeo011+OCA3O9JGUz
j2SPer7tWZXkCba+A8SzOwhzb1hyixam8z/w/hF5cApk5jkeLMsYcFhmdeGYH/ql
bNnjgI/D/ogOzPlloOrrg36nxPZE+/FYy6Eh+qDj6C747BUrMLYAxRBG6EO+fE7B
tU1ATWodeVVJvvsvP9FIJdzPF2Yj4UoSYqXGgRXw8cW4O7yWN185EkmH
=jPFh
-----END PGP SIGNATURE-----
