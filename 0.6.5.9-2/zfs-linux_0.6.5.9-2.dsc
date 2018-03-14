-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-2
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
 6c580575691e346bd97c31959148921ea9df8c26 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 f890356897629433ee91ede859295c8a0801ad46 51420 zfs-linux_0.6.5.9-2.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 11dc410fe32abac6f4c6996c944a0a8fe7d2ddb7456f96145fc7a933157ffc04 51420 zfs-linux_0.6.5.9-2.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 6de24fc6ff63125b026dffe170bc6f72 51420 zfs-linux_0.6.5.9-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEET3MbhxKET+7/a6zdW0gHVdEZ6o4FAliZl5sACgkQW0gHVdEZ
6o7unAf/eLl1+NmjZ5Xwy7ygo6k5aZBEaFGPISvADgz/ZGMcCwHv83jZonH2WCe9
u2aI3h9djf1/dh92o4601t8l2etgmWtT32VWVxM6w9Yt+lbv1ITYvCVYlaNbJJND
+Ddx8wHEmcScOlxrVVFg9VxvGr9YyA2Py9aOzetuFk2y+BmsQ0COKww+SiQwgIkl
g3QMI/1YT2nZollY0yQeqjHtgh3IOq/TJkso1ANkDPi/+DZGA8+ZzFZ/fpv8zm0F
nLECf/HUwRRC1eso5bR1ovf1viY0INIYoysRljWRuvL+73hwP6Gzf3w31WEvn1XU
l8eON6ID4A1v/op6akBcX/2AdiEccQ==
=4QVO
-----END PGP SIGNATURE-----
