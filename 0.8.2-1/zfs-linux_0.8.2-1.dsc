-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.2-1
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
 a9d7b38213c51fe697be1ddeefe24366e4e78d7f 72508 zfs-linux_0.8.2-1.debian.tar.xz
Checksums-Sha256:
 47608e257c8ecebb918014ef1da6172c3a45d990885891af18e80f5cc28beab8 8738111 zfs-linux_0.8.2.orig.tar.gz
 a66a0f70d212e0682731acbb2f50e9e50b8245e207ab7420a4fafa645487bfb4 72508 zfs-linux_0.8.2-1.debian.tar.xz
Files:
 9952c0fb48bf55df18053aa7084ea405 8738111 zfs-linux_0.8.2.orig.tar.gz
 28c39cde2178d0c079cfb991def8e4e9 72508 zfs-linux_0.8.2-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl2NkeMVHGNkbHVtaW5h
dGVAZ21haWwuY29tAAoJEGJkXrNfaGqKo1EP/j9dBjWQoFsHtRlCbaJisdph97io
7uZxuR8rPn0nJQFSSXydTZl+ZWWbvxsuBCoWodhES3iUzegm48SRklJ/SkTAzW/h
VkqJGQd3GeqXT1bQ7isqHtA+v7awUhFPFI92p1ZYPZqWCcJ4FmKa+d8wd3UXp613
I6KdpTZkBtTqkF/WBRRF4WZixGn8rCZUtCNDZrg+mVg8GICSrLGlkC8Y9e2l+8zo
0ztDkXbzCR9L+8nWzmHS4ntRAg2TPSAhi6KnI7abZNvbXu7ctvxfh4xZ3/qC3Og9
3786Kw72AoHXfP8F5ya0DNzzeTTxyiU0VWErg6SolxvIGRAq8JNbYPLyeAVm0bGd
1+UQvS1aJA07gqCM9YyYkOwAl7LW/zOFljMkvZ0MnR/mjNGHoHxQHG4yRG1dA3QY
hAubWnylkyzCGQl2RN4hZ6bhhYvXEpLwCjLHTiJpIlGSIpW+i9nXoRqwTpRn7300
fheqNXn4Gs9G6YYGIMaFE9P2kfSb1JtYOXp4U1GUgKJFxYuJYqVULZTbWN6jzpPc
1DTgUL/GDdoKCe/pf7zk3s13KP/aFlYYpxxBusB+oGf/cuhoF+nGOYJXx+Gp2R8c
2lM4tpafohCONKZfuSCo6JxlyecOhwKwSjtB4MQqkOmZ6v4K/a5sJlyO+QQWVxQv
8dKBVrxbp1NNI/n0
=ouGD
-----END PGP SIGNATURE-----
