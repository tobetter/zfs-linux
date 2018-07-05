-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.9-3ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 f5952f62e0efb2ffb4113fe10d96315746452f4e 6548649 zfs-linux_0.7.9.orig.tar.gz
 112e751c4d39e0a08c366655ab7a3d64e00cd09c 66144 zfs-linux_0.7.9-3ubuntu2.debian.tar.xz
Checksums-Sha256:
 f50ca2441c6abde4fe6b9f54d5583a45813031d6bb72b0011b00fc2683cd9f7a 6548649 zfs-linux_0.7.9.orig.tar.gz
 30be284aa625697983a5e59464876f3849a0763909af80b7842502d0b995ecb4 66144 zfs-linux_0.7.9-3ubuntu2.debian.tar.xz
Files:
 3c0852807f90061d4902464ab9b25c0e 6548649 zfs-linux_0.7.9.orig.tar.gz
 a62875e8f14ad9c8e074e2fcb52ece82 66144 zfs-linux_0.7.9-3ubuntu2.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAls3r5sACgkQaMKH38ao
AiaSfA//ZFqLAxvbEkxxWappyvEpJvYLXRO7SWFH6SE/KithsgvrJwS62I+boeK2
pEUltIuG1bHAM1pJHrt7LswyRBFhtp8d6SUQhHqFh4p4z+a9CZeTIwHJ3rvwzHj2
eTZzI6bHTbFPUMO50W4tXi6rWVvyMKemFevJ6p0x6pm6ZuB0y8glw1XqQQeE9bHu
BN88jz+XBUtmn9AcP/Bm2fhjmqO61IeWvw6+gu5zVu/3V/VkVKivkwtO1RH+n4Kw
basybiHL6eXVBOxmJJThaImAOc28NxM3Dp/30ATvCBQnLHHNp5zuutEWxAsbxPX2
OV/kcFSacaF+UlQMV666drMQ4hmppEvC+GVNNjXLYqYWx5MSWV+qTeemyPn/CC8S
CorXRyPfQIPHdbg++bcEcLFgSmMJgremmYAc5mLcfywkp4D45LWgVgcZDsllPpno
5KLzZNvV+9WcVE+jQ0BsPesg+1eLKP2V0a4N8WTtrP9Lb8GUXqEWpVnC+jV+QQ43
xvDVMvoXPEXDxnAIrtJZkxhz19Ye0x9oZksYbuidFyrxpubs+bG7ZCVFGarw19c4
ErouZ/ObuqN80GMAgmRt6RznHf8NO3LP3ndPIq4X9AGYjLf1jhS66V8fIP5qT3hT
uUdDuF2U5dpKqw1cT0y0bJs44V1kYs0g5G26n3n9NxlfjlxiDhs=
=yXYi
-----END PGP SIGNATURE-----
