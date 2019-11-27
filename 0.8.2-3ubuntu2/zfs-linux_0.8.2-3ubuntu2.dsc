-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.2-3ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 spl deb contrib/metapackages optional arch=all
 spl-dkms deb contrib/metapackages optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 1e5a153b6758416342e9b04c034d95cc4df803a1 8738111 zfs-linux_0.8.2.orig.tar.gz
 e7e5c53da1e37b0fb67657d622223928172e6085 81508 zfs-linux_0.8.2-3ubuntu2.debian.tar.xz
Checksums-Sha256:
 47608e257c8ecebb918014ef1da6172c3a45d990885891af18e80f5cc28beab8 8738111 zfs-linux_0.8.2.orig.tar.gz
 8f78efab194e5ac16cc3c762ac653a665d6dfb8e622c3434f492314c8e811129 81508 zfs-linux_0.8.2-3ubuntu2.debian.tar.xz
Files:
 9952c0fb48bf55df18053aa7084ea405 8738111 zfs-linux_0.8.2.orig.tar.gz
 3c74b59ece76f28c63913fda686ead51 81508 zfs-linux_0.8.2-3ubuntu2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl3emKgACgkQaMKH38ao
AiaZwQ/5AQ7Ah+iWCM246P3OTGfnaw6kMcZqdvj3yV9YWVH4fYlT84d3q8+aPi1Q
rctS7yRJC6HCU3L+GZlQ37zVSiCLN1VSMveOPutNCozZRIVPQTxJvaTrKcGzDoyA
1sFtOQTiaJhMIYECVi3e7nSiv2+HtfbdrnCQLoaLCY9FqZWiE5Vv+zC+2yLiBkEd
udB/xL/4sdY73Qk36H3ahzvbLV1hn3yoAO3vTSrThnt5pWDtrPR6e7F1Bph/S/xm
Qou7S/FzA89scB8OobVXJBw9QEF1Fmx3exN+/uYldtExHaV1UPV5KH8Lanpn3vBZ
4VnkI/dzghrhuQtsYNlSrQNYgbAMlYxT+1Oq6qpq6vUgAooY+8NDe0S6iA38PEQX
adM20RT9glg5g6Z3snBmdKe7dTWid/EbuG6ZRv4s4P+WiCz76PxdVsRrwK/tSdpU
MA0HZ3o6sDl+o3g+2Gr3jU3My48m7bM3C0iuIuu0QyF+GAz2Ty+5ZEyAQaHfQ8hN
nYrE8XnKDXghbunNd1SKnP/SK+NdYkRqJ1KWz/TOerP2Us7HHx6ODkfBTLrHylxo
hVum/h7wpumu+l7gomzDh/YsUJgldqgyxQ6TWdnTvEeVypyYu2Ep9sIM23pBrSWv
mD/RFd1SOE1rAdsSDL3bfDqIYgWecFqD39RF4reiP+Q1K/7uTbg=
=0M71
-----END PGP SIGNATURE-----
