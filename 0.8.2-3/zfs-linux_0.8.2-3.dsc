-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.2-3
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 1e5a153b6758416342e9b04c034d95cc4df803a1 8738111 zfs-linux_0.8.2.orig.tar.gz
 13bae254e09b9d08495493cac32e7cc7afb6fe0e 73928 zfs-linux_0.8.2-3.debian.tar.xz
Checksums-Sha256:
 47608e257c8ecebb918014ef1da6172c3a45d990885891af18e80f5cc28beab8 8738111 zfs-linux_0.8.2.orig.tar.gz
 530bbd50eea59629972c11e64b7086e9abcc9eba671c4391c573765fe12f582c 73928 zfs-linux_0.8.2-3.debian.tar.xz
Files:
 9952c0fb48bf55df18053aa7084ea405 8738111 zfs-linux_0.8.2.orig.tar.gz
 a918bb6c58e736d6d87339fd9a13eea8 73928 zfs-linux_0.8.2-3.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl29DcUVHGNkbHVtaW5h
dGVAZ21haWwuY29tAAoJEGJkXrNfaGqKODsP+wa+lEvprReF5oa1JbniQYri9tXe
RhCChPsoUSOdhloZC8YvfSA7KqRBO18o2r3RZFjpBcUdJzIRbTOAszB0WFdTSiWR
ZLZpHKKyaoxyCvEFXNFpxtBAQdpSxsUZOMVqD4Yy03OaE9cx+HQTxoVSOia+WwOt
iJld/e+/h7uNTv5orA3z/m5N9L47qdfxyhpHIjCJkzVRo2U3O5vpu75Pj/de5Zn9
4T8MJhYhHFW9nE0kX2FIyOiOosaEX7dmRzteCN11tWpx4PgmCUVIOR/U7oun2ZXl
IE5GiBsOFXvYneYgxzW5PtNgnF2f+oFcbwpixzjJeMX8RGbjG2KrSBd8CQBFjHeF
iMLw5F1eehKBL5DTdmrVWSpqTNVZ21kRDRJM0vubWNf5j2Lq9/BkyRF4eg6BjOMq
VpI5ZM8mRcbMrCgPLVKOOWGnyMuGBlgOWFtTRIe4RFfiRqTPVXzEaKvtZ8MESQyd
aOJLiXJtWH3ryZ36w+orVaWhaNRINgWN/1D/g2lfcXrY3jIwOg1VH8NrDBUsxYkK
wP6B0AsGCN2YWTvav9md25vA6oRbd6U/rCybwP6DpeQPoSnIrYS7gSs9myXFXpUV
3FUGDK0F9kbg6ArAwhlIbJGzmmJEiClnZSxZ4MbvrXxAslWznP1dm7OR82cHzatu
vrmmWsRFd5JV4Eiy
=9WOd
-----END PGP SIGNATURE-----
