-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.0-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: https://zfsonlinux.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 cc2d2877a4e44d8b03fbb0fd09ec337ee10143c3 9084737 zfs-linux_0.8.0.orig.tar.gz
 9c51824bf9670dd7daf43810e5a3289ba4d950e8 44088 zfs-linux_0.8.0-1.debian.tar.xz
Checksums-Sha256:
 0fd92e87f4b9df9686f18e2ac707c16b2eeaf00f682d41c20ea519f3a0fe4705 9084737 zfs-linux_0.8.0.orig.tar.gz
 8d64c0ab70002d6c003bc6eb26a05bc848cc9015826e26bb081f1ed3100e67c9 44088 zfs-linux_0.8.0-1.debian.tar.xz
Files:
 9a21d132c5aaecc57a62222f50850c53 9084737 zfs-linux_0.8.0.orig.tar.gz
 a5d2e6cb8bdc268794c3f16590cea013 44088 zfs-linux_0.8.0-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAlzuZQQACgkQYmRes19o
aoqT6g//VVjgXhABVkz35by8mNIlhN63UI1LVmtmNG4iZS4UdT/jZFFxjqTKUC/x
ZofaFBFX7gG8xUCxmNeOrS2QJ3b6k6ItjJaK2UELH8bBh6e6qt/fSb8iGUE+MtdS
4USuu+wIpSY1Rszxa98ci8nH6poKOW1YlxorCKw279FEaB1CTiarxYm5+TniTlax
VuCjrUXX/tSib+OEv0YhPszhgXLbZYeTGwSc4maj9ZEBm4xbvZVebJwpJ4vZyIKl
wr+5SDiABwHCC4xC4VibIITzG7FpHmrW2Kpp7DZGBJ/iVldLNTzMMMHAe7jhJEpS
ksf3A1oGHwXVMGTqY4DM6ktr+eJ3zvg4UEhF6vtESwU3hY+U2KfBkHr0dQDHQljq
GeNdorMkv0UsoNZAvvj8tC4qSIffgnKc1CFtGjhu6+5GoPpuwFCI9NtepU345evd
JKyweVlB/U6ACWTjgdY2rrO43T5MF7eugv+waTQVXZnlNet8J6Jn2o8N+Db5qArM
Es32xOjsCm7b/cj/9cNbzlnz8a9N5IdqKmBIueiUxgql7Xd19y6VKjHQz4YIKw4U
lte8PzwdiCCk/CnBB8XyJV4tKq5HG9abx87kX2yvL7efUw/vaSNzFxqj4Az4H+Fj
umncRHCf6DVkIYE7uZuf80u8zdhDUbp2VIsv6YL8Y78Fg9fMD7c=
=uQGv
-----END PGP SIGNATURE-----
