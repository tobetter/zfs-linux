-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu15
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
 7912963951311865f4f87d72ef3c9c4bb1dc3823 93484 zfs-linux_0.7.5-1ubuntu15.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 4f9203cd115b107545b471522d81ae90040c1f04b666f2d968e3173b11cd3842 93484 zfs-linux_0.7.5-1ubuntu15.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 d815989a75517c9cf11be49e0cdb2d56 93484 zfs-linux_0.7.5-1ubuntu15.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlrXWPUACgkQaMKH38ao
AiZ/2xAAlCJ/ZZADLW7HgRoFa1/Kb42rAhfN/6vpDSZSnOR38hLFz1SXnkeFSZPd
E8Ego+o5RcIftXQvAwy5vjs6T4FsdK1pR5eDupP7EvIFFz22G00pSeQ68lhGledZ
nxzuoBhEA5xHYJ6b1i2qsPV54+TtK5e60FbqlOLfc4goFd8av0NlUlRQb6kdmbBs
T1U32H127gGePnyksZNPZAfZ3hGBoa71vW5jWTHLL5W3HH+R0t5wmsNdvIpJs4ki
tZ2pKXP5P7p/eHpI8LAYS6hqr41U5c6OAzQ0YfotvaUiJ7y76Pt6qpzjunv9cHKU
TZ0h9qbjlxA1e9SWMniMsN0K40xr9MZ11enlt76a/wo+Pk+EdHxJnsMI0JTFXfv7
1feK6o8lQEwTIMB1JHwqCGrcsGm4wCpRQyDZ2ie6Ae3qxvDodpezQ1L2/9o6mgES
9xDjAoU7IxdL+UZ5RCP0iacCTsTvJz/X9fQPaGg/Rbrf/U95H6zSnT81aAXX3PMG
vljwYZ9BYGoEW8wSmyP6UXna9ndHdgO34lPx2VRjWb5ZfVC9a1B75hMFOA0o9Vr3
mU+vOQDbIghVwb/3HIPN/vRWXdM+DfNwTmPOarAbXFUL0jIlZE7i+w851u+YhNc4
qGHwJ4FXATh+CAw/gNqkZgc9rbTFUbja0+moVT9uRPPxj50Ifs8=
=jTUh
-----END PGP SIGNATURE-----
