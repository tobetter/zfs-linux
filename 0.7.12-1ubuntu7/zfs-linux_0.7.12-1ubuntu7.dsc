-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-1ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug optional arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 ac7b0856501adb6135f1acca71e23e48aeb9adcc 6565017 zfs-linux_0.7.12.orig.tar.gz
 66ac40850795ae3d30a12ae3b89997f39ec56dd9 72816 zfs-linux_0.7.12-1ubuntu7.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 a02ba8a84da11123a3cc885bb8aa3abfe241c6f5aeec9d33c818797169478f61 72816 zfs-linux_0.7.12-1ubuntu7.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 c42fd23703554f4e02d7eb5e05ef7a49 72816 zfs-linux_0.7.12-1ubuntu7.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl0BXIsACgkQaMKH38ao
AiYmGRAApWq4Xk3OiUs+cjhKTD7yW8b+FdOVOVPtLviRx3AzYTV0xc/OiO3sKn6X
YeGR1SDB0AH1VFpA/PDzB58EhtdqKfEcfju9D5CkAKasbFRVB9ylxtDJ43GMfpmN
t3Dl/RT/6pbcVtBKg+3Ruma2RaNN+8WbmlT+UTn5yUiMXwAcYA0euMGxg4jtCC6q
xMvRWQ9vghEG+HYC2WWEMiYM/2ODWEtJIG8vb7p9xujQodI5vaVcqTtvupOhbrvU
p63CqtRkRNHLoRvUjBr46QWZRep7Ujv3uZSA0vUyXMdWpCcBLEl8IZKoz3lXnEjG
pWgN0HuU3bKuxgSv6his+WhthlXu2AB8h6XjvK1261+9M6o7FT+YdUVRlVV4S2tH
9OfyoKEJMAs2LzGaj5c4IZI887c895vz1cZGAAC4vJNGq+VZhGUpqhGcBR97HnD9
TJdlMo/PzKcGEfaylgmFVMh9FrBuHi8wn9esyH5M+uQeYXf9qleuMFIbBEbzbXqD
3UNrjilKrMUhnxcIAwVBKGvaDQXAWobIzZ/HaDe3aoO0IEyVju+Xow+n/k8fu7Rm
hijhiVLu+HJs39BqHz/GVe5cYx1wMZuRTi+joffbhg2ZFYv2+p1gFF59zbcYZWDm
b9V77JIcpB8ZvwPTdahacuWia12WBJSAAsw6znOMHyjRjkqawFI=
=vL43
-----END PGP SIGNATURE-----
