-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.9-3
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: git@salsa.debian.org:zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
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
 f5952f62e0efb2ffb4113fe10d96315746452f4e 6548649 zfs-linux_0.7.9.orig.tar.gz
 2430845849c4b27192305eba4eaaa4c4d4f85a36 42832 zfs-linux_0.7.9-3.debian.tar.xz
Checksums-Sha256:
 f50ca2441c6abde4fe6b9f54d5583a45813031d6bb72b0011b00fc2683cd9f7a 6548649 zfs-linux_0.7.9.orig.tar.gz
 1ea811b986cd4559aa2aa953e4d9de8a749da680689d92a0eab8477e76fcd4cb 42832 zfs-linux_0.7.9-3.debian.tar.xz
Files:
 3c0852807f90061d4902464ab9b25c0e 6548649 zfs-linux_0.7.9.orig.tar.gz
 5ca4ce6a479e849a71acf9518dc3b5b0 42832 zfs-linux_0.7.9-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEXraik9KLDk+VcqtJ3oyCGyc+2gsFAlsL2VwACgkQ3oyCGyc+
2gthCgf9GK+X9YGU6z6wOX2DNdk6r/eHvIYKfsrJrQyyWrIqRyAZjPqaH2VoAOql
/NawJ7BrOgq0GZRNCS9iYFD+MX8mxD2NLYn0PtBeQHnmZ+kQIf1xI4+Lu5ngvy+F
E+r8tp5iM+pJDH880pyQ/VENxy16o0oGz5s3i1/uFnMFGtZNuBpy2WB7dj0P0Z04
AHD3WQW4F7OOBESDUvv//WH1YslUQbqiccgzwbx+1HYrjbKEqXLdBGC/JTTqAFhv
vXWwbfchk2ZCZFgRzNqj1AwZ9Gqi97S2BXIrR+SAfkpMljNVghTs33ReZhseh/gA
Othbp+oGrUlbuPeQ1KiJ+salwDlzvA==
=XoDW
-----END PGP SIGNATURE-----
