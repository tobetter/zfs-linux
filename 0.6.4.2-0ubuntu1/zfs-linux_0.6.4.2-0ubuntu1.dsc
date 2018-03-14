-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libnvpair1linux-dbg, libuutil1linux, libuutil1linux-dbg, libzfslinux-dev, libzfs2linux, libzfs2linux-dbg, libzpool2linux, libzpool2linux-dbg, zfs-dkms, zfs-doc, zfs-initramfs, zfs-zed, zfs-zed-dbg, zfsutils-linux, zfsutils-linux-dbg
Architecture: amd64 arm64 ppc64el all
Version: 0.6.4.2-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 3.9.6
Vcs-Browser: http://github.com/dajhorn/pkg-zfs
Vcs-Git: git://github.com/dajhorn/pkg-zfs.git
Build-Depends: autotools-dev, autoconf, autogen, automake, debhelper (>= 8), dh-autoreconf, dkms (>= 2.2.0.2), libselinux1-dev, libtool, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb libs extra arch=amd64,arm64,ppc64el
 libnvpair1linux-dbg deb debug extra arch=amd64,arm64,ppc64el
 libuutil1linux deb libs extra arch=amd64,arm64,ppc64el
 libuutil1linux-dbg deb debug extra arch=amd64,arm64,ppc64el
 libzfs2linux deb libs extra arch=amd64,arm64,ppc64el
 libzfs2linux-dbg deb debug extra arch=amd64,arm64,ppc64el
 libzfslinux-dev deb libdevel extra arch=amd64,arm64,ppc64el
 libzpool2linux deb libs extra arch=amd64,arm64,ppc64el
 libzpool2linux-dbg deb debug extra arch=amd64,arm64,ppc64el
 zfs-dkms deb kernel extra arch=amd64,arm64,ppc64el
 zfs-doc deb doc extra arch=all
 zfs-initramfs deb kernel extra arch=all
 zfs-zed deb admin extra arch=amd64,arm64,ppc64el
 zfs-zed-dbg deb debug extra arch=amd64,arm64,ppc64el
 zfsutils-linux deb admin extra arch=amd64,arm64,ppc64el
 zfsutils-linux-dbg deb debug extra arch=amd64,arm64,ppc64el
Checksums-Sha1:
 e4e25a594db919ff1c6a332fa89a9ea7657dccf8 2429581 zfs-linux_0.6.4.2.orig.tar.gz
 b3abf83e6964457f4098dc788da1a9c231a65e60 32148 zfs-linux_0.6.4.2-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 1da5e7b56f31f01d30fcf1c9f0ef2ab6276c3ffe5f8d72fc79627f6acc72d03d 2429581 zfs-linux_0.6.4.2.orig.tar.gz
 eac2d6b6270a2f3ecc06b11c999d437f88afde546514f7a692203e31493f26f6 32148 zfs-linux_0.6.4.2-0ubuntu1.debian.tar.xz
Files:
 6655619ddb1fed858c241f1ed3204fce 2429581 zfs-linux_0.6.4.2.orig.tar.gz
 ff9c80ece3ba36590d4bfd0f41d0e2bd 32148 zfs-linux_0.6.4.2-0ubuntu1.debian.tar.xz
Original-Maintainer: Darik Horn <dajhorn@vanadac.com>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWHmyKAAoJEONS1cUcUEHUbcMQAKksw63U78HhTrYzw5mX8kUj
7+LlZPm08vrAFTzisHZMbT2aQCYbooO6uzyZUH5zXQ7hFZMj8Tqbz+L64YYvYawY
ULCLDjqLBXVTCGjHDHij7XNhppr6VhqiqZKLlHqFwLh2ik7B1cWnScQa1p7kMJfj
lsRdVWX7zPO1C2pKhBXTxRCwvBC6bEjXX/1fEGWCX8HjiWo963rwjy9BNuy+uWdW
X64atkvbVwn55eaKPDhDt2Ace4/yr6Gnp+hek328AeT0Nay6MxgglAbQHr5nD5nf
Z39sfJEPcHy0V0Lw/7I/fcZj5qg5ULPIBRhTlAQCCcAq9L9fL0H/sgVo1Ol26S/L
+dFSBqPl/VmpWGko1fbG4fh8DFXKOLCycqNps/e4OnotVMUsJTVZ1agBRcbxKwZd
WCV0mljoeTyWLndSP6JCUCrqvw5PiDAd91A+5M7QudejPSHP9rI3a5X1Sjf12SdT
p61tbqe0qBzTe1BOeyZRGYHRQEcblKTvNmvI/NHWd1r8FWu53Y6MO8LxgRS8RZ12
z1jUE1o3r6vMjKsBjZirAhBwYIwg0e++O+6nqOMTiq9aqGDRofIIVUL8D+/GbaFw
d9+dycK9YXHlzVh4/812nPG6Q0fdbOP3ix+CC4WxyIm1WDjVCXtQhboI9Bdee6c+
EQBgL2U6Spztj7T73qXE
=3mve
-----END PGP SIGNATURE-----
