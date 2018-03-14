-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-4ubuntu1
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
 60934d464e052b49fbdd85f9dcce2863e6d39005 52600 zfs-linux_0.6.5.9-4ubuntu1.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 b7f1d7480290183e3267b69e25ebafe32053060276eb8368599e530f45cc9d57 52600 zfs-linux_0.6.5.9-4ubuntu1.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 816e34a71ef4e524bd4292e1d7cf1da7 52600 zfs-linux_0.6.5.9-4ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCAAGBQJYyM8dAAoJEHr9wK3a6sFew2cH/1dLhkiWf79/w5IPIIxlPxdn
ftMOKe1MMIPahQFTUSwq7rnZJKg+MV93xOrUlRal9chnm+HhYPWk5YHlZNONCyve
IA+DGZvwQJcJYv7J3AKgR778SUkb1A6b9fM6GTqJAB7qWyxdiBQIE1KmUpvXIVYk
bwaNHl/wOBlYzBM6NVPhS8JrL+gdM03gu1mEt85+amY/+5Km8QGWXkafcjJBFPPP
toe51Wja+NbTRlAWRfs3qh8ZZ+ilZVJ0I4BJxmHWpBCYOFZNYpoG+FP9Ow0zPQwE
sjYbDNdpCIKt9j+bMaLH0Uxvl/IlyrosNiDeyq22sapIdwgJOFUJ+gxHv+MGDps=
=vYul
-----END PGP SIGNATURE-----
