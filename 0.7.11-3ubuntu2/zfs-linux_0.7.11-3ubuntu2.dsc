-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.11-3ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 zfs-dbg deb contrib/debug optional arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 afed1dc6fe5a905f83538dfd9fd0bd66f4791d86 6561125 zfs-linux_0.7.11.orig.tar.gz
 ef4c97be066efff7712da198735b57919488cd67 71428 zfs-linux_0.7.11-3ubuntu2.debian.tar.xz
Checksums-Sha256:
 4dff9ecce6e02061242d9435febe88c1250de83b96d392b712bccf31c459517a 6561125 zfs-linux_0.7.11.orig.tar.gz
 ec8b736dc5bd392c3bd0c0e528cd40edcb6a9cd8e2221b777aaf9be3519acdb5 71428 zfs-linux_0.7.11-3ubuntu2.debian.tar.xz
Files:
 ad51229183cac5d7ec5fe7577c778a53 6561125 zfs-linux_0.7.11.orig.tar.gz
 72b3fba4150e49443a7c9f972f0bfd6a 71428 zfs-linux_0.7.11-3ubuntu2.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEi8YAgFqsZg/rTRmDg0AaMLHN5Y8FAlvp/vkACgkQg0AaMLHN
5Y/xog//Q51hUniMMnsd3QSRoBp1Aduw1ayAyjZ66HZUvBWsNAjfp5AJxq+WlXpW
6xUaEw3wMcG/Y2i6BJnV9t9VTp7a4KozcSfHhNbJeX9mLbmSvI42ZWMAQNTXVbqR
7ztKG7lrxIgGMbFJxvUg+ZEiqtHYQ+mTaHGQNRkmYzVHyRvOnUmzEAjA9RrQsw5w
Vwh2k25NFYFU7Kl9Ee39Apy/MgV4m12MySMAuOoTYN77bkwG2D3WIMxDigAdm4G4
N2keCDCeUHF5ZrSJgMu8XDX7jtb4zOCDBde07Vh/uWusSXsKux0g3ZV+hOCsDj9r
pws3RTMFwkIMapjZ9quwAt3p54Qob/WPqiAlu43k/yC1pOIhLxVhzgILk6JjLpZi
hl0DB/mOz1c6LdRocTklt47ze3ld9hEkDQbdqv4c8yrsrRfi0TQw7eIJWQ569Is9
IKyTYi+O4yVAVAJt9zjVwzFtSsA/45Awx7nOG12KWYSSNan/L6d3xYrGxtUqobDA
pbyAb3nJs2aVnhvNGPTV9L8X/Smk15Al8iYrDYlQJGdIExir/lPjHjBNaulDEz1m
rRzWlBX6Vwdaufo05BRJ2R3DCM984XqIIuj1wjpjnsd6LLV5/gmcfIbHKm5YSzSQ
H3pt3tnhJb4VcRFLRRi1IbhO626iWkDUwhip4SjGMZL9101WGRc=
=p4GS
-----END PGP SIGNATURE-----
