-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu2
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
 bfa57661155036a35e6f9cd187ba9be7205ebef9 49252 zfs-linux_0.8.1-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 7fce0728a00250159ad47b2ae6dac47c79a538f790e4ac3331d17fdf760c1495 49252 zfs-linux_0.8.1-1ubuntu2.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 83dbbafa8d600c887476d1a50b4528a8 49252 zfs-linux_0.8.1-1ubuntu2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl0cYqUACgkQaMKH38ao
AiZ47Q//dX7V5SYJercTYbZRi9SFuc/y6Ut9AcQ0rU/Rf+a0wHUYZ9lnZF6fjWS8
bAX2rwstW5yf+xBlO8p6krXUQyNkZJ6gBXXBOEEsicVxH4hAaBfGWhrxWrNjc0ud
czKa9WPkEySa36iUwlZ78tD/08gDh9cis9mZ2nKF0U8cn0OPqSJ1coSH/DjaG4+/
QTaWaecfJGxEzhZu8mTsWK9jctkUbT+ALjJXnM8RYG2JIuejo/1vWzRXbjf+DMkk
b5WquHMRjAcd2thMeSANT7xQ30u/DweW7S+0IiH4eqxMwtSbdPFXprHF1k8cF1f+
kRMoxmzMubDpWeAbljakbhg+edzPWtOY8UHSJACdrKXyBH3IRTMoKaJg8fqCPQQ6
6dwTegO1Txyao0V+vPcNbHM2gd8vuRSKhex4j+yG8r5/DSz7MKVqlHs9ghFsW5QS
xdPVoCUWdR9KHkln3Co518h4x0vYHUfsu5t2kiFtVFURyFGmJ3ghjHFQVrq/Vh9/
D2nDSttKvqXZkEwIgX56HYn5kgPRNcajJuol3ulR4+/lYqoVxJK3OUKLGsS9vGc8
l8sQKo2LPVZErpZ1fw/K5z2/NMofzKci49sIVipBHwxNBQvRskUSIToFRlliYwLG
qj13ybuLQX6+ocEay8qHPGabjS7DQm8OjHJgSNnoHtL6yZEQiGI=
=60nk
-----END PGP SIGNATURE-----
