-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu17
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 5002baa7f78ddeacdfec45fe12827abf2b9f74c0 8668360 zfs-linux_0.8.1.orig.tar.gz
 ace655431fca0367c4669d40c7ca938e25e51aa9 60236 zfs-linux_0.8.1-1ubuntu17.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 947afa40b7f6de9f14c51d6ab7c134c0d63555f58575c35ccc9b9b340f232151 60236 zfs-linux_0.8.1-1ubuntu17.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 f1f5686e742011f7784ff64bc1729605 60236 zfs-linux_0.8.1-1ubuntu17.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl28bG4ACgkQaMKH38ao
Aiaf1Q//Q/29gODBYnx0Yxv2efGUaW3DAw9ghANk83y5mWb6WkLJEOrvjOdTCYIE
YBc7zpyvAzMJhEk/UwYRgWuOztNTtn+JP4csv16Tj5/6Na6fLqnjWh/nzE9u9Q1a
diI2gNrnhxquKdftBugC+fymDYEVr9wKfQ+ngFwgWxlGcsrlg5IVCP7bxBVZMVuu
PpE8ixlemsAst+JOjiO0Rl4eEP+e4AN01tFYxk0z3B+Rao9IVoMEFgPcRv/DYm+x
ZM5AzhQ4j3iO62HpjETn1ovATPI0cLhqU0/YLM1uAZHpGJTLwX2oWq2mASMMXa0K
iCqRExvJ195LVDj5BK56gOfLWVpP8AHSn8DylXAnrwhBG3FAjqQ7LKMxGbi8/PqP
zoOvNFJ94WDHGvWMu3flLk5GIjs+BMTZ87ydGwaR1x34fT/hreXCmWl8h/jlFty2
J1jeu4wU+P2RjzCnJk1+A00tlzajpLbMwbIDUvlOmjgeg8mpil/Z30wZkye4WV3N
Fn8uaXskgccoDTtr+hBFXxVBFLrAUAOgvuxVdGpWNmmLG4tj3QoPDrdtPP5zGgL8
0jEcfdSdZ0uv4euWPQxE+VQLD7QHaugpvUYO9+Nxhz88R0n+UybVBN8SoJEhvgDX
P8jm1pkCWC7jP/9tguiNFUO+DwPbH5vKABRlgqC1bpaGq7nzS08=
=Y3Nu
-----END PGP SIGNATURE-----
