-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-2
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
 5002baa7f78ddeacdfec45fe12827abf2b9f74c0 8668360 zfs-linux_0.8.1.orig.tar.gz
 7e6753e3efb954f75b0d2870680609f2673fff64 45264 zfs-linux_0.8.1-2.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 7951d5c37541f45742d994954034220ea43250dc6e24b4884d928f79f0d592c8 45264 zfs-linux_0.8.1-2.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 9415687d78d70ba1d8f01e1b762fbaa4 45264 zfs-linux_0.8.1-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl0kQooVHGNkbHVtaW5h
dGVAZ21haWwuY29tAAoJEGJkXrNfaGqKJ0UQAIIzRl740gPEnGr9zHgMUxEavAVs
ivLULhipDQFOj5XsYcIGPmXN6XnCNCbkq4eari+Dpr8t2aCp4YuHO+2+6MhjyAxO
kG5/zGinLh94BCgO+QZOxQ5rKwlowUC2WRpZX7jXws+XOQHZRvR5UfvOpCTck9Oy
NrN4gH0fhK4rwXF57yucwELXhMRkhAcMgw0/7osYdrjnmJ7KkirbSNtLEroDxeHq
rAhJBrhLTLcsuScSbysiR2K91gnCD4XzZU2/1fq1+Pl0yFcowzfKers6+uv0Exl2
EIaqWGeFhb+aszUxZnvIUXEGbOvyGVxwhtCCGekZ+jJnsoiGfQMU6Ueqr164cJkM
PmCkOtGR3NYg6E64UXytSPqC3RdLyIWthaGeH9+8YYpt3RzpWOdrcPxRvhlfX6NE
iGbmsyFPsVP1OsvnN2a6q/PHGspEdYNHlTCaojTDtbLWJApUnCHRKNTJnL9JbnYr
fV0j6mLQ/e1NCuW4Td7IeFGgFEDaI8kTaKKRQV+loGGmczc2B1RiHI2QrYVA3KS2
q6/hju7Befj4NpW281L1Tn8mzJ30J881xG7Upyj+MWs33i/J8Dlcx3WhykLzpPoz
Sl7CBK0VRf5brh2C6K2BojRbw/LKXXk6q1dcz6qTXyKvezk3hT1oXXIHBKTgiU0V
Gefo+TRdY5WwHO5v
=Gyvf
-----END PGP SIGNATURE-----
