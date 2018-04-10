-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu14
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
 1c25847f29d4f7e894a718367e2781fcf16820e2 56560 zfs-linux_0.7.5-1ubuntu14.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 b1ef61173adc5c9851b84ea494f984a590a67ed1039f3c20a46807cc72a69732 56560 zfs-linux_0.7.5-1ubuntu14.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 3008391c05cc5a35dc62263aa8834833 56560 zfs-linux_0.7.5-1ubuntu14.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlrLeU0ACgkQaMKH38ao
AiYO+w//YuNQLLemywKk7vtM1aJmSLh3KqOOtv8ibNdFMkYNxOkKoRkooQBaAWrb
aIZ0WWofqvuYvo08ticVCYXA703/pwd8DB2SrP+u5Vqr273Cf2lueNSkCA5QNZBQ
buTDjydbxJncGZ/WGAqxwbufs7579UPH1SQ2hgmTlG761kQ2jO1JGZcGL0wuSuNn
NYeV/KnDttLCr8QfmrXigrEbTtjJC/KkZogEDHwlBYaYrmYnzpGmvjHVRvWN+LdO
cRWfl91j6od0bqZ7NC42m/PQS4uqt4+HaQ2sZDNHOzDEwRSx8GLe61PBafaaSrhJ
chrqgHzNwoCdy5RWMZLZPl04gKrCY+GQe0QOCc26NlH0yvMFxqx2tz7Bs1wbW99+
UoK28Kud3TM5JsvWNGUwEOwWUxZh0XI3v78fgF7VLp11glJZG/KuRHl5VP4Pp8y4
PnvoUJ0fMVyeDWmkk/ubLjEGTSDkS7PhdkGUK4fqq3w7IJpB60pmWZ2McySByrWI
hiGIGus4q7LFx3g8K2MhyYwP2BZxo/MuCTAV+KMZ9K6V/+66EiV/crwDAgoHzPY7
XriOiH478SRzbMtion2ekcl5+MCP6ooW7oFVHB1peF6/nzSgRvCr7esW+TsRkrAa
ZJ8EVkDahkUXY8tXJz75PAeVZ3gvCuwfJGq3lk+H+DvoyukvJqQ=
=VCZG
-----END PGP SIGNATURE-----
