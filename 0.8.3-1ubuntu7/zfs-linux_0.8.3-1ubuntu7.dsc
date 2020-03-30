-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 7cce6bb46996f20317de5c0713ad959f11be4f00 8779385 zfs-linux_0.8.3.orig.tar.gz
 12e2263f5288dc1483ec9932464f700d61c3b46d 75864 zfs-linux_0.8.3-1ubuntu7.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 e19b54c5c97810163f8c750fdf64b24c354f712f08ccde7efd2dfce4eed096ba 75864 zfs-linux_0.8.3-1ubuntu7.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 4b158b223b3de5be56f6ca7022315c58 75864 zfs-linux_0.8.3-1ubuntu7.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl5hKMwACgkQm47ISdXv
cO1wgw/6A49S/ZORVAtAUmjQJ83S5hKNyVu6GN/04lnC0/dkquNUo+RUBYVimazN
mpKF4lHGRHJY93e8NfPrr4Tv6HOgdoyE3fJGN5egiOMJtbrYSyaf51o4FC7OO7Tz
JXNW5vp+YgE+5yvsVNzGKr9o6jcr5AuFNEF6eNLiP6nZzKIVXKySWyfwjsseGeR7
Y4cRxy3RjZJ510rgDXvn3SzWyild3G14Xa9Ufb7J8wRRgZrEiFcd4zjVI+EHt3iT
tpngfD9StX0q9rQ+b6QiKSGvBw7UQ4BuKbnSfJl79iwRJ8J1SJP7CFuUHj9979Kv
GGGJPpmNhO0UBpyUP14cIPSTT2PJ3iMzUwj6t59iopJjpNC2/90H2h9pVSHijgPZ
KJBzj2O8FRk+BXPtkiRT2rFkQN4Ml8Zt3kXfvfOB75yUZbweymvZg4/g8d0EZA4w
prMCotKSszvDOoXgXVg5ec1Bw7tXrAbnfHurLENyrGUfi09uq0bVlFXMplgMfyAE
7oSDIyu+Vyx6xMd5JIJPNL53Sf6TmGMmf3DW66MqHdxY23xKCaKB1kNn6CirN+5G
9avvBqmlTnGGRD7I4IXOq6oJ2uaI8FKK7ya/RrH/KnL4zLR5zPU6FEoP/Nc5RGU2
/+ic//kvSaXMfWampWrNDwtv0alUPrbvORO+brUFLrK8SAl9nh8=
=x+bd
-----END PGP SIGNATURE-----
