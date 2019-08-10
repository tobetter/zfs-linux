-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-4
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
 5002baa7f78ddeacdfec45fe12827abf2b9f74c0 8668360 zfs-linux_0.8.1.orig.tar.gz
 7c726df83d494600e79576c3029544a0f1b4e832 58792 zfs-linux_0.8.1-4.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 82eda4eec313958997cd56db14644d841eebfe5a96ad53feee562a445b33f62b 58792 zfs-linux_0.8.1-4.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 1a7fb76120a2cc4d18bc7ea954ea3f1e 58792 zfs-linux_0.8.1-4.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl1ORv4VHGNkbHVtaW5h
dGVAZ21haWwuY29tAAoJEGJkXrNfaGqKKH0P/jJ5bwIMeT3qwyONlJzzI8wDFeUh
xhQLE+sihAi1U5yPyiRXZSZn40Viqwmr3l6D+fYvONT1S9LhDOlAcpCYYn8oRlkB
ma0jjbXHve5a4en+mBTRv4VI3bC0M30mxSGuI4V7188wM3fRG7XOiXxhTbtlGD/U
ivM4xpyyQW0XmC9a2ngpcSwZE8D1JS6qS5aHfCNbBkvy8Ou9PK+T2UQ9Qyi4xadG
EpzPH77ceNm1yF0gnOT8cF152dVR4UiMd1I16Aa+CyYeqnEn0I7u1ZQqLAtAkzD7
muauxxqY8zwBIPJDbESSuhznLNhmJFfExrr8jzTfFBgp/uQPcQ7qkJZG32jZo1uB
sFafuqRyVkkwmW8eWC1kFgA8ym1l0M4KCRCVgNWjJbMiZbf1Hc6l1vjODg9C2dIY
g2RZUf7TnwtXo+kcTUqG3+hhI5g6VRqp4xaRTfzEC6ER4q6WiGZwCYuHUU2VeG5j
TCgKWwh0YhRlQ1fkvBiUhVGnvoiLWL5SQKHwCxAZaSdrgSKeLwfGG3ffk+Tgxb0X
QJBy/5U4SUnDHbp5J+q/E4Zcna1dC/FWlN7RfnWsm10CiFuBm5PZjoNUb+mEKYyC
DMOGcorwL1nxM89QDJdMx9Xd3c7xvy4rXhZT0AVEEhc4p98ZRscxFTRNqB8r/ArM
JCCBZRfZ1YieZ/lR
=NMTA
-----END PGP SIGNATURE-----
