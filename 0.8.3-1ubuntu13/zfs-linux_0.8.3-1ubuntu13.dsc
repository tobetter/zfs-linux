-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu13
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
 1d46f91fa3688c2ad3bc3857e25f12dbeb77bb52 97676 zfs-linux_0.8.3-1ubuntu13.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 6a736101bbf9a544bc6dae8402e777bba435ddb04e792893cc1456569753017d 97676 zfs-linux_0.8.3-1ubuntu13.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 22c601eb96c8330464927916e8749de5 97676 zfs-linux_0.8.3-1ubuntu13.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl6x1ZMACgkQaMKH38ao
Aib4cQ//WjsMKOWAN3qfIGYy+SxJS0hVeFQ9qfL0zI22CCYjQMH4AP8q7RlTq2mi
m6z3jxftUb5mlXO2zqPmenYSnxgbsufxg4lXpQAEHX1joP/wcnVbsNPlqzqX8ZaK
wliRHSiwoOGbTlVcSsgOqBrY3wjeJvhFuLIMjrX6ROSGqFDLbzP4gECPBEmrE9pk
SBTr8Pd6Ya+AARr2sez91tu1Wc5q4S8pgYeXc30HFDZoZJ/oPA6CBmlnyjab4gAr
mehQffVQLT3qHotXZaAaTlMe/lH8a9yFVFEsLggtMFzuiItV3TOrQqiX7a4/2nCp
C98gMEE/G+YNkpGDyVTTI3TUmzArTuTxrLFbSl4TCyTUW4GSVxKJdSwgwweAMPF9
usw5rrcHS9WXH2CXiOBKrUujwBn89D7mmNYUOEz3BT+yvJWVTjFkvsoOz1WyH7NU
t25oUQchVeL+5uu/+XGy2Oajzt2wPnVxw6A8BOtGM+wpU+YrJvO2uR2+FrezdXY3
wU7WPF1GlLY5CHT73I2xyySXv6wo73NTcIgnKQGEF5Xkw06BOuzxLX4dwYdcfTwE
96Pf+hqFaIUpnC7AFWRpzu9TLPR3xDiOQmKfLKm5FMHFissHVFTn6GqGmtWqgLoS
h/6PjdTHT6NHZTYqtNJV7xVYHOabuytVo22dOYeB/j398WjgqX4=
=EYMr
-----END PGP SIGNATURE-----
