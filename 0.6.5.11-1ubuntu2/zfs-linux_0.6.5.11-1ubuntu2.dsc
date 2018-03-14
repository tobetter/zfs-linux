-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1ubuntu2
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
 caa8ed252348a1382387119a4bbc44f46e7e30d5 54948 zfs-linux_0.6.5.11-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 250110ad06f13937152972728bcbda6b285769f21f5399b50b480dddb9766f23 54948 zfs-linux_0.6.5.11-1ubuntu2.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 8c8e878192a0f79add084c41b1defaad 54948 zfs-linux_0.6.5.11-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZieT9AAoJEGjCh9/GqAImIBEP/R+8TzW0QfiYaEMEKdr32IFn
8nJRjJIIwg5r28epAqFVg7wetKrJYrx8nHhAe0ul4XHh6XAlfxa25jeTt68pWM1v
54ZZYd6Tz2t3Gcz7W0ef9CKgZhcwtEE8f/X6chTcEVJOB4GH9iuz+vTahzy6p//p
duMr7oGft1AF+Rfqg6ATR8PwwXsQgk2aeOLcD/xo9IKwcvF5XFy3wlvnoidfFR7B
wrzodxLpQOs98hzCZLS70mzU1qrvoWi3qle+p+fOsJoVrZ61xQXAaFI9CJzgMAfC
mWa7aHE9rTnYYNq7HNmDSu2D3fC3cu82zJyUZ+PAZM/PcX3vMGtNA266lSQ7k+CM
XePFrsFnFFEqGb1Fo4DmY8NFNqOK6VU0vUChMxl5PbRGssiwjDfLhsNKSymkdqtI
b/iDrMQNd6qXmWLT6AsfoBDQvsUVNNycR8tjihcmIhLyphE3ozruNITryV0KxuuA
VfvMWj1WDeBi9n10vncrSPS4A3FtunNFUjZNRn1Y4P2cIM/Jb437CKn68aRI8lGc
OK5+0C+veBz3PCdr5a7lah8x7d7Ph0v0fh75nbVin8gaNBGCUmscF9MkP1TkBNea
NRx5FCSE1HM+GNsvSV6rPvAoHT2WYCB7I+ZeivW+cLM6x4mOaTG8cl8vdfmXlRNt
2QVjaDMngdNAXjTEtPPU
=bGwv
-----END PGP SIGNATURE-----
