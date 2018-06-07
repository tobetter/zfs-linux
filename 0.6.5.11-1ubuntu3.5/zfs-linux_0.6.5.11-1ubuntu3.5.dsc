-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1ubuntu3.5
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
 f09cf776ce4f6f26370caf77aacff378d912a3c3 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 32c8778cd4008846450b085502d486c3e041272d 62016 zfs-linux_0.6.5.11-1ubuntu3.5.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 82a57d2e130f45c20b37247cd060c18b78905a7bd55a92820a05280dad974325 62016 zfs-linux_0.6.5.11-1ubuntu3.5.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 1e30c2971ae5cdf34807b8b610206725 62016 zfs-linux_0.6.5.11-1ubuntu3.5.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlsZAzkACgkQaMKH38ao
AiZsIw/9EqMggIpWmeAraS1FVVyV3KK27TCx2HFDrrTYau05YeBnfBFklONnEjmP
Q2KzAiBqKZR1hzi1D5tgBL04gDMCbxfIDkQLRC+WU2L2PwTZly7boCT8LBWfDDMc
8Pdh3qeyxa4CeDOOifYck/piDTSkf9jeeTg7PkAd6uJcAyA9rCMAKUUmhs/p4qWS
5NKigihHm/pDEuJIIhfeW7aEiHgQ4cVtngnC+ZeJWTZTidad8IyNAR3Umi2h3z+k
w0Nax0gT9GQLG8667FfRnFANlVdspxCgHI0gBjctMd5GUzwJmwW3qlB25SLFkfp3
pAafJ6QQNgvMp7TgihJZoS8WgZWpUdcG0s/lXZyvvdRqWJ/uZkeJvZPMNBOZK74S
+qFnMHnFQ8HMOzZmssg6cqtD2UnCiCGlG30yMUueHFqnTJHMDytWPb6BY95tDfUH
pfEnDbGBc1r3xkdb4lBBgGaWufTEQpU2EQKiBUe0Fswbx24sSHIahM8k5TEGAkel
hTnz3jdJZyG/KhmMqewo5IlRjN3NDWTtSkCMcY8j6L8OGVT/qVcOUVMl3fRv7iiY
M0zoTjiW2QntrAVoLG6c99f8c953uHHKZPkZW1B0g1bG+GBhTG1pQJjKL6TXbRnY
qGjOYjZKK/5wg/eZJU4Asqu4txzrsb7o3hbtCKIhLljkMMqN3xA=
=bXm6
-----END PGP SIGNATURE-----
