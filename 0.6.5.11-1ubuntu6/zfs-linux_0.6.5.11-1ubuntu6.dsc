-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1ubuntu6
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
 1d91408a1b3a5c80a619c8df2ab7a98181157d9f 59028 zfs-linux_0.6.5.11-1ubuntu6.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 d1cd213333eeb0d443411f8174f637b0609c3c0d9dd0096187ce10cd22e995d0 59028 zfs-linux_0.6.5.11-1ubuntu6.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 d55d58c1d61cd190f1dadd5d093bbfc3 59028 zfs-linux_0.6.5.11-1ubuntu6.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJajEkZAAoJEGjCh9/GqAImBs8P/0Q0IIduVrFFQkgbZl/x3nMp
C0oe92sTK34dbWYuQjhP1rHeY0AqKazniKPUXJpTfOh1b3W6uWiLw6eqMfbuhk9U
zMrWtXPyUw961F//+0jKOHoCuJYZGgeWLfwmqBgSQtCFr4EB9lEeBM0Hbu2yyRig
mu+HUvovzKxfp9uIPDYJWFXxQlJWZU2ljLhqSTS6jscWPi9X4T51ZHtQZ3/2wPKf
C37CNleJZ4OPcCbU6CthxaPO2lexVun7dpVb3oCPkppkaXzo1SDn9FOUNGE3oBU/
K71beJ9SCXNHKwhcVM7wk1N8syE9cG8JwK+FvcnzeUJWB9t262L1m8caJL7vRNiG
Ky9lkf7h9Fwm0JCXt764Ic/EZ5nxpHtbZ+IhXzclYtzM0TZ0JGD0hMleSsqs9Jti
Xk/MqyF0o/niesHsaPege3eJ6WMR4DnHYxj0xVAyYEovZ5r4K9S0Gu1XKMEe3sbU
kAQRMFFgpOlx4in3J3DcAWOOMLwGRAUoJxBdTARLsOXF261D0nLA2H7wN936Rxtf
FbeygNNdZRQrB7pHI1bnxP99MghH/iM5qIAWVQ/Hlc1GQ4seKj86c+EjHW+V2eP1
/R/se2ZvtS4BbRWqUgSIkoX7pNqy92iJbMoprEXrPjONhsfQOLUbzqd+82gB5YGV
OYYlttyezWoypy8cQ+fz
=NPFI
-----END PGP SIGNATURE-----
