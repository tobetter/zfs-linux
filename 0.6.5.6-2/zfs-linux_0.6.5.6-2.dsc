-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.6-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, dh-systemd, autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python, dh-python, libblkid-dev, libattr1-dev
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
 b6a26f5ced015e363e860269ae97eff2e6e9d1a9 2540955 zfs-linux_0.6.5.6.orig.tar.gz
 908f32640657e29c966e4528aecf903927a3841d 33768 zfs-linux_0.6.5.6-2.debian.tar.xz
Checksums-Sha256:
 f561402fdba09872b3c93ebd3645a357e6f4c3030503d923cacc415fbeb3668c 2540955 zfs-linux_0.6.5.6.orig.tar.gz
 9d7dff31a27ee8bff70bdbf74d4fe59035f2690f55a2324a3afe5616836466dc 33768 zfs-linux_0.6.5.6-2.debian.tar.xz
Files:
 b10c6569d4f0df4f0ff51a1fb8a0af7b 2540955 zfs-linux_0.6.5.6.orig.tar.gz
 a675f9003d1e9394015ed8ffcf43a4d4 33768 zfs-linux_0.6.5.6-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJXNG2DAAoJEIEoCqCHuvsO4usP/3Q6aSS3pMDrBly/0M30MPln
W/1KrqY+C9osuNJR8lkjaZmByAnR6NOMU6FTEvj02VFaBRsGXGYhRiaND3HhqdMI
t8bGDNKj6D953IjG12u5kqdKE84iPGHHV8plN1jxxTOASLYmhnQk32CRzzGaDrAq
9y9Wgk1DBuMIRpTs90mOVTxIb/NFo7oySWpGLVCaUZ9rZszk2y1oaEjToU4lXliN
ieV3hwjdqIXJm/480OuQRWYXiBxxHLS2uJ4Nj7CORzQnaxbQa9epMXSEa6N107Ah
4Uw21+qmEVgjIwOBkqzis93ptGJ3eZIci4A+jNPkc4AxjXH56kmOFY3CbmBHfEXB
P4ED7iC/KKjnew6XOTWa1/dRRZ4x/t2fLPoXpwtJe2sVIKgDxAn68fdVqbwAbLoC
whkuWVfS4P6e9IEzRyLHgmpNxqwsWADijK1Clph4ngRsGU8reb5Hgq2NE8owjy6P
iM4A2eYCvwCauaTxCLtAg4oi78kK8KORynJnGZbh2uyaXrivbitwkTLQ/hbm32Nu
EuR21lWGhWbtBrsw+kTAQsKAj94SK3sX0b3SuD1XMZflPEWsf8Bb9/2QHSGrS1yG
ztFGxbPUhGwML4HoIdkquToW1fC9HJNomvEsQCF9PHo+3eH7spZtcIvVkbzVvRMr
V2BU/ZZkGgNHI1ecndB7
=VfK4
-----END PGP SIGNATURE-----
