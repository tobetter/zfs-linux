-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.8-3
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
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
 b71ed8135d2dec3d37db982e435c0a48d7b6aef0 2521921 zfs-linux_0.6.5.8.orig.tar.gz
 8a819e83ed5800e9650c7e44ed001c40050545ca 38884 zfs-linux_0.6.5.8-3.debian.tar.xz
Checksums-Sha256:
 d77f43f7dc38381773e2c34531954c52f3de80361b7bb10c933a7482f89cfe84 2521921 zfs-linux_0.6.5.8.orig.tar.gz
 22f8cb98771f4134c383320a53bdbd4e2b8357ef940da856b73b3a68113ee08b 38884 zfs-linux_0.6.5.8-3.debian.tar.xz
Files:
 ffc51dcf5260d3c7e747fe78f8ae307c 2521921 zfs-linux_0.6.5.8.orig.tar.gz
 2c859ffec5b2bf323ff4c7253e0b37d2 38884 zfs-linux_0.6.5.8-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJYbm5nAAoJEJZQic5rlfiCP6MQAKTs92nGbO4xrZj0feEbXG9U
pZp5GloYHaYLlXUi61AJppKdgEljoA0RQnc7RM3J0ADUGCB/SrYcrfZITMk3GtFS
5/LrLgrqfcufk0voQihV5uFQaor09J3OVTn32OG3EzpoC9Kiw6KIkKLGWr9SPmEL
MgQGOqWFdufFt9FvSrRqXI9EyOyr3PNmG+tSf8ope6lMfHR8DVZ4fnEx688j5lUW
WgbzZkL052TcXQKWGZDFmwe8QSjvqKHzQ7D3MZUmZc6xPL64aD62ZcZ8I1U/EAae
EfrsLV4LILV37qFgGmn9BadwXRNBjWVHT+ca4D9VdGld3LV4XzYlsonn/V5AgLpQ
t8xhuNcvlUfPa8aDSYMwQoSifsO8SeyJx0nwh3MKzJrnxh1HnW//3ZR/OuR9u8FY
wMVl0H4Ev7Ci5vlL8EbIdFXcQo5d9bDIrEew1qNxjIpiJFaoIawyNBaFl1Lsc9y9
jFyI+iCLWgVzhSsnsBz0Df+jRM80bFwANjbkqx6TuL6Q20/pW3aTs7To6NYvT472
wmLCbQ/gQDYs3warAUSUsnuChiEl22Hv3yBE1Fw/n48U3Lph+KnE8BglNAhcqy/K
z6FWzkB1DmDtquBeKpu3le00zdGTdMMc6cgj0QpA8wJA30Vi3SyFT0pOUET8tGps
AEk5NwPxHmRGoSaq8leO
=9zvL
-----END PGP SIGNATURE-----
