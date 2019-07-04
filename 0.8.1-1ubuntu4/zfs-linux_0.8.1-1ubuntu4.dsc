-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: https://zfsonlinux.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libssl-dev | libssl1.0-dev, libtool, lsb-release, po-debconf, python3-cffi, python3-setuptools, python3-sphinx, python3-all-dev, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 spl deb contrib/metapackages optional arch=all
 spl-dkms deb contrib/metapackages optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 5002baa7f78ddeacdfec45fe12827abf2b9f74c0 8668360 zfs-linux_0.8.1.orig.tar.gz
 98426b5860ca70a90cd01a3e5c69dba2062ca643 49752 zfs-linux_0.8.1-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 eb0758b2534cec7d76d2d9752d60de7af923e027a95092c029c64552326b2210 49752 zfs-linux_0.8.1-1ubuntu4.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 8e82911345529bbbbc2b8f6cd2687d81 49752 zfs-linux_0.8.1-1ubuntu4.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl0d5iUACgkQaMKH38ao
AiZmHhAApXnSf4Hzwmv6c23CowLi+Id+Q2Gd0V1IpZY4LN68/xeLjF4Q1MVjbXbx
uULlEGEndA1cahjl3LYCFnxJYDC4X92si9gH7MnMnt1MJRF/RuFI2oY2+uMtxQQg
fpGucIW+wnaf4JswD0r3iLwBGTsdP2pOEZwY2j7B/DtZCxNZwCR7lNLzUlGIsRlI
LcJZ1M688aMBXTOEV91XDTiQZd2iq51K08rcZhE/kLo65ofKxDnupG5LrpmmjpCj
jIPYeYEMsQU11FzTDO3vlNVsynSW0eJsuYUiiSUwn2pXSSIAD1jI7aoxovbZ5ikp
4b6DjNeJ8dlFtfQH+RPOIMlL3b/Ik7ZAgicBss+vFhMnMP/YnvMkw9vEVJnCuSDA
DVTc6+mjOgufHQC26cutO/mLEV7CnlPa/rByT8LcEfeRJ7/gCKUsqkJemXQaz9uj
WGx8HLoYgfCPlX/qoz2BbidDaqeJfhwrUQqp7CD9dOsXiu75eUigcJihqplcZAZM
S6z7jCRTgCeJ8ouGJOKqRR5NqCbGYlu7o72skXOX3VIYk22EDAO7TzQH5FhksiQ+
UQ35KWWUg3PuzP3fSfxb2uDUKoPkmjF4oFGMSRGWxXGNWjJK0VERKL9u/SrX44Vo
5futdzirI4Y3eeTt+DF5BQ5PQafBAriLMe2vbyrouL+Vz+8oDf4=
=ioaV
-----END PGP SIGNATURE-----
