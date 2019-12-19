-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.2-4
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
 b518a6d6fa456c4bfac4aec6e382d8fe720ea3ed 77720 zfs-linux_0.8.2-4.debian.tar.xz
Checksums-Sha256:
 47608e257c8ecebb918014ef1da6172c3a45d990885891af18e80f5cc28beab8 8738111 zfs-linux_0.8.2.orig.tar.gz
 51c1517ad0bdbe69e39b70e7835c6e0dea84606139246dbbc8da33f194538968 77720 zfs-linux_0.8.2-4.debian.tar.xz
Files:
 9952c0fb48bf55df18053aa7084ea405 8738111 zfs-linux_0.8.2.orig.tar.gz
 5a56c530fa1ba48d3c868c856056a789 77720 zfs-linux_0.8.2-4.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl37etAVHGNkbHVtaW5h
dGVAZ21haWwuY29tAAoJEGJkXrNfaGqKv94QAJNO7RZJJM3FAEp7ANTkGrHhanP5
M+bmy2E7mPx6XSkulM4J2OB7/cFwsURrAL24HQHiWJmzHBPP27B8AgL25QNA4y5g
PE5ghrkyLu0UScBMS7eW7XY66lGGDf8zU86EMde1ie5eGtDwEJzNWKq2KBLTW17U
tiuSLbBP/9CefQgQGB80ILCyzpBm8ovUbLUkrSfNnD+vvLVmpdXatWjjfS7zRDY5
FaXDSN0R1qv3GJMCYgy2SFKiKsS9Db+DpHJroD/0Efxv5Nvs/A/seLyOCPtT4sOu
tvdPkfxHMQAmB93m2VSVebAfuIPHxwgJWNntgG0cUvzjTI+GuZKqPlCanNg/Brqd
xdnNK4p9hZtcUaU2xiEp8jzGeHXGUwOuIM/ex8ulOAA3wc1xEWHNBoTgb83hiDGy
msvgMyc1dqThoIjHgGi/eQsTPyhsRAURNR3rvwMnyrV/l3Vo8RlpMSnTfyPvtzDa
c7nDkXFahYG0WN31BXDW60wYe3dimK6q8BuVejjpM4vfRijeazXlUmglhsDz8qRw
Sz4cMXlwgyofWPH4CMAJjm5Dchj2mwHFxcXu3v0Yh8YZIMmnUbkbmv2NmbdQvtiw
4QococaVUUUn8il9+Paq2N7oeZNbkujWcwzHknuO8tdCIBwvtQWjgkGnqlbmDpaE
uhNrMYTYs4oGWWql
=vsts
-----END PGP SIGNATURE-----
