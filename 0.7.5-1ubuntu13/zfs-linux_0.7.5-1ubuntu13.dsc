-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu13
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, autotools-dev, debhelper (>= 10.2), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
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
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 0ebc8b6a6a46197488206ca3fb243a1b74164435 56292 zfs-linux_0.7.5-1ubuntu13.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 e5d0664beefc107628c8a71af0c0f57684d5b9549f822e5200f0ccd7602ffc34 56292 zfs-linux_0.7.5-1ubuntu13.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 3268ac55c42fa29387e429aba408fa66 56292 zfs-linux_0.7.5-1ubuntu13.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlq9HdIACgkQaMKH38ao
AiYJ7Q/7BLyyxwcclOkzsmeGFjLznKvq/lsRrkaro26Ho5MVnwRyucLuRyNbvGQp
EMfSwx4lg0CA4xgcSWck2+XnxhHfz9fE1MfGiS/cUet3iYrUVYcWQ8aHTKbqskL2
2XZWKDIAimQolBPpkPQ06jpi54m2KupT8+KjnPfOVxaA0gurfcJ/mf4uaLXwSUJO
moGJerfhlia5qHBs0T7coiz/rgI77ZKb2yBo81shfxTcucpTZlHUgDtWg8URJaB3
PsGH06FxsR5jGZ/pZJom/aLeyArlKh0clJUlBbluym7R8/HL8B3FPFCHtL7Jmf5I
DHAfUTGuDarrXF+o9S5VhCWMn8qxrmSXEDbAaASIMdjNA3uir32lp/86C0oOGtFa
KbqjL/QKSzu4JKNI33sJdlpzOHOqw3HVZCt3Jgnp8Hw8Zm+/CGhaew4hHGYtYOAd
4HE0WY5liIVau22zz3uSE0SROUf5v6BPIZfPxlen3NxR3mMWgKBAQ7aKd5zV8Lxl
eOAFK7CmpdaxmokorPrqxQINJ33Ap78tGY93rBUUcYTZfxY1mifu85fXKLsdXJBk
kbxHHQ0Axy2QG9+9VYHzuqHNgmDoftvsUU9B1fIK9XvwZVlOK0k5PVwTi1fNAVwp
C23ejEQxtZA5OfZy9VIvYYH3T2/WgtRukEcf6r/PM5uijgrNMo4=
=20nI
-----END PGP SIGNATURE-----
