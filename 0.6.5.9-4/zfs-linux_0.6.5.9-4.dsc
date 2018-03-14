-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-4
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
 37b36b3d6b0d42c3728fce01ceb668b69efd0140 52500 zfs-linux_0.6.5.9-4.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 05eb179f1ad564ffd50b7796a3c748fbf9fc0533cc9ea5f5fc79058d0953534e 52500 zfs-linux_0.6.5.9-4.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 1b60117f025ef397a470bdd7d03644ad 52500 zfs-linux_0.6.5.9-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCAAGBQJYx2b9AAoJEHr9wK3a6sFen44IANke3EWkHe6KhsldmOIqBg5/
EalleK3amHY6V3MFk6XzF2Ixb57zCNfu9nJMeQyuPbiekSThlzksbm2FIaE80sWn
Byl3ZSEjkmKrfLHJh3o8uEqLo1AQLzthQ5xxVYBEpSnJFsuq14ep7wQQiNgNhlvq
w9qsXenW+gx3lNHw9naEXaA/cqXO6m3BhxUoPMWzgnQduWtE/LzJZyT6+VoxKk88
SxUWbglxxziDy0g1CNWZtv/JWmlNJI5E8PsdtRD9g0W7CgJVDq5zI2TvuG8Auedn
VvfqNPJaLPlfFQ/yZxFn3cj5HAvH5Gq0pZrPzbIpd/7jsN5GozvknBNeppfNhB0=
=pFz0
-----END PGP SIGNATURE-----
