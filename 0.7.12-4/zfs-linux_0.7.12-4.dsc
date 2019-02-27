-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-4
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: dkms, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug optional arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 ac7b0856501adb6135f1acca71e23e48aeb9adcc 6565017 zfs-linux_0.7.12.orig.tar.gz
 c983ac47645e2c104bf33920cb43abdfa697a401 70176 zfs-linux_0.7.12-4.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 9decefa9e5d0ef189be95ab9321c9ad7bd48b6cf29be6ea45f485624cb16cf11 70176 zfs-linux_0.7.12-4.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 a67a770298e1c61606b80b1d9b208263 70176 zfs-linux_0.7.12-4.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAlx2aI4ACgkQYmRes19o
aorbNQ//duKDiCO7KXE6FwBuO+tAUh7pEJC6Cc7/qmPFdIsgkoUVji4jTbcL4xij
APYXqnxlOLXro08WZYynHQhgE3EO+1LWq274uOZcmxpiwGTWjU4Ljeco64QeD7BU
1YZYn2p0HBAXsETtMjPqu2+lDgXqELeFtzBGJUM/0ENjDj2wmauX1TGBbeMGGAJd
r9pacSXsSeuly2tKTg3zeBjrNygGW7mK90YDOSVjAwbOUkA8wuhxvRDqbRU3+Cj7
wkJzbPXa5PQRLSAwlxeDt0GuE3c2mcHWVu+g/Wc51TrQddOyn55by173ykFsgaBN
EVTz4hyM5vzj8uA8NKBXrl7So8PImw2mnwdM80YTRueBEdwZgddgRzbYNP5ml7ha
FhIDWVZkN42V2nw0UcS9DSEo5COUA3LV+fELMC5aZK/QPZ7FDtAs0mZj238ycN+A
lK/etLul6qppQ/2sdDyGhx0/vtWFYiLMMkdk+XieDwnin45ndF/mpscj4wkl0XE6
SsSHu1atDY/NYFyx2uGNA4uk24X8ImFTc/hTTUTujkpymfoqh36CyyqkzPsKe9Yn
vgtUmf9Ln0TTYuellLjZT0hbHZvVPVVnDs67vU9IieTb7KDIbdGjniWPkN72dgde
5593SLRdGUK7aIC+qzfHDlD1XwbciCk4QfU3zqn5ViSaHKz/gMs=
=ICQH
-----END PGP SIGNATURE-----
