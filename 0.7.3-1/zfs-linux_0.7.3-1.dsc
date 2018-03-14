-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.3-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.1
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, dh-systemd | debhelper (>= 10.1), autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
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
 40d9d712f415a655e8a8bff8a447ecad5600db67 6393145 zfs-linux_0.7.3.orig.tar.gz
 25ce0668778b8a58136dbf78a3013d52761d343e 41404 zfs-linux_0.7.3-1.debian.tar.xz
Checksums-Sha256:
 cb8fc606835d3f91471e49aca31a6a0a71733b1cbe74fa510e0fe0efa670fe51 6393145 zfs-linux_0.7.3.orig.tar.gz
 0caf178e1b8ddead21e939c214ef3ffd1b5e55cb34a64d8fd9a16dbfde3166ee 41404 zfs-linux_0.7.3-1.debian.tar.xz
Files:
 9c8ec99955c7166cc8bf8676df5085bd 6393145 zfs-linux_0.7.3.orig.tar.gz
 f84ffc123940f16cee11fe2657d7ff8d 41404 zfs-linux_0.7.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEsW3g9zWrjdJ64EeNev3ArdrqwV4FAln4bKEACgkQev3Ardrq
wV6L4AgAz0+hiwylk4DEgMd5q88TS0O3celerUb1Gu1TrRyUP4Yk+h+BQ3VOjEnF
oZCP5WGF7xDDmSYzzC5x5JILG7AxWyAaWZWoiT8H4AEa4KkX/zM58+6QZUOLO9Ts
ZiPOxVcF3X714zEh7+AgfiRVrOZBRRjr0CCbhf12biLgcYUEhwW1EvFIE/px9CLr
OiaKXsPIhJkQgV/nkWGdG9QYDTCEgrBu9IJDZ9STyLGzVZ41tjuo2ky4nXGHVV1H
3Bsf8gdtOp+QF5vD+mOdrJDIUq8U1ofmI31NkK9IUM1EZIq3Yl84vVffUEj1Rnfp
EVqD+wE8hw4eUasvQ2saj1Up9YKEJg==
=CfKl
-----END PGP SIGNATURE-----
