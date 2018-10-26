-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.11-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
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
 zfs-dbg deb contrib/debug extra arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 afed1dc6fe5a905f83538dfd9fd0bd66f4791d86 6561125 zfs-linux_0.7.11.orig.tar.gz
 55febd86dbc66fbda7530b9d64b76e8874f1e49d 44084 zfs-linux_0.7.11-2.debian.tar.xz
Checksums-Sha256:
 4dff9ecce6e02061242d9435febe88c1250de83b96d392b712bccf31c459517a 6561125 zfs-linux_0.7.11.orig.tar.gz
 8e518cc59c6e23bf846b485314b3107884a3eeec4e87ba10b9edec6275462a62 44084 zfs-linux_0.7.11-2.debian.tar.xz
Files:
 ad51229183cac5d7ec5fe7577c778a53 6561125 zfs-linux_0.7.11.orig.tar.gz
 c3d48bd598ec29d20fba8907f86d75f8 44084 zfs-linux_0.7.11-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAlvS4BsACgkQYmRes19o
aop73g//Y8r4RBCFUNnqN5GzJmvedh8VIbMsQ3kv2n1Wd7d2tKdR9bgqR8eXypqC
6JwmMaK97Y80IrKfwZutKLlngjgh1rXlsMmb7GO+RvRYfIsKlaXImLQsov1jlEmE
C5YJFW+lDahrbshfGsF1Of8/rnD290Tnd8VWVyA8qsPTKh5ajYE/FXxFFwthZ9Wj
LS9pKLxNLVHMp00CnVj7ev7V/j8n6A6pEfptEJerPEpFd0m/ZLaBdJrH4LFdCwxJ
xbcg8YWCRZhVY7LOpmlj1zUqcxxhouW0pxP7mvwezk/Q55CSRMgIGO0LumHVxQwi
Bw/bCTe5sdRH/6qoBd44jwf0IMTw/DqAwWK4lqvV5zFdqL8LeE9JKKpLhShTeJJ+
ue0btUPuHXQzxSDvKC3YfNxcZXlxibIL1VjvFU46SHGBft5bgtrEKzqgL+JnCdZs
5UP7+Oj/A9NYG4vfRhJWfoRXyPwSWtGpC5h8LBRZqRl919u0DIaW/lr/XyUAb1D/
fDAqWdWVCnyJHcgNUmUclvaZIqlIpbRkXy7nkNI2O17cuP8P1skJAKoHgp/MU2PX
/7Rs2BUgLZLjTzAINGHwjoVLVoj1DcOmMuONWd5QxtICUslInS2XdAiGUE7qv143
yJAgDTqep9npM9qIbfnHHJBfc6OVPa9HjHqZB15pyKTrvH4MNK8=
=84hs
-----END PGP SIGNATURE-----
