-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.2-5
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.1
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
 86830a9b03aa88a33d136fdda57c9fd50bffde83 68748 zfs-linux_0.8.2-5.debian.tar.xz
Checksums-Sha256:
 47608e257c8ecebb918014ef1da6172c3a45d990885891af18e80f5cc28beab8 8738111 zfs-linux_0.8.2.orig.tar.gz
 06823adc979096f5821807342aceba974a45fb59cbc55dafcbbcee32529d359d 68748 zfs-linux_0.8.2-5.debian.tar.xz
Files:
 9952c0fb48bf55df18053aa7084ea405 8738111 zfs-linux_0.8.2.orig.tar.gz
 c522881cd89b0d18bb416a2e066813fb 68748 zfs-linux_0.8.2-5.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl4nCjARHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoqitQ/+O/KwKf3Aa9Xd0W4cPUTfOB3Abu1lV+fk
XL9yfh5Yz4oF9mGzfuRZCjO5k3IiqPfRPze5vHcRdI2ICCPzF7416k591pIKh65F
8JCnTD7f1cW/bDMrodBH7pT2s8X2PzAYahm0yZ2FTyPi71uP6fux3CykE7OHuWak
Va+xoBB/QoPu2YB1w7/6osi1eouB7jYDapV2MsX3UTzmAy5l4W7aqvPxIvFmsHwb
cnY36XmdhoTL+UExC2cwT2Ia3Yq1PjhI7+ca++XnvX2Pv4ouH5J6G3XVc9SUI+m6
i5aod/ovbKGkYGh7A8lBdAnNJ3Q2GDNtNiqnqhOkgmjphYhz8ifg1ul7lBo0e0mC
ORqD/RQOQSJrZp0w4ICqG/Esdf/c5+aVyJgloh9WUXqnpvAVlPHRigIjEkz6PFug
xUi0P0BF3xqsGa/Z6YpQdxQhlk/KxP7tjG7Fd3GBFlJJSnn99xdV7VboX/bAblCw
BpDbeItnJ3BOqLR3QH3iRS6D+ckfNyNi6fmEzomHcVLt2xgDH/nmlVgi6Paalr80
rTJYrtWjIov/VgIuhOG2W1xQIxzI766oYvw4YtjBUHTRSPA8EYmIy0BF1kYzr40W
yS3uqzMJ+j5Qn8yhuY1ZcEOnXsbB88oLL/q3kgQb1LaGD6Ybjrp7PewGq0BOdRGi
CufXdSnu5ag=
=/1QJ
-----END PGP SIGNATURE-----
