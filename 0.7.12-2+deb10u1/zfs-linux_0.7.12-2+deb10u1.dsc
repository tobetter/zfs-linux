-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-2+deb10u1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: dkms, spl-dkms
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
 1aa92e1f8049d502ca95706f1d805713fea39618 45292 zfs-linux_0.7.12-2+deb10u1.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 a49da8783b82a2485bacb592b0fde463cad710bda0ae6aefa775492e3871b34f 45292 zfs-linux_0.7.12-2+deb10u1.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 60d49849b00b646c22577d6bd3ecb4f4 45292 zfs-linux_0.7.12-2+deb10u1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAlz8e+IACgkQYmRes19o
aorJxw//T5CkbdNpuMvR7Z/m3gnqHVRy//1J4MulL5hpIJjJEWHk2jULnhvHPdFA
VdGtKoW5ie1tQgKICUCmPkZipkHOzqyP+iCdIwwOoZlxvLGiIW2W1OTIuCWmvBSy
+B4IFYQTMV0FrMkH8wa5T45Pnu9oCre+wR5XSfBKrBopytFiZAjxHCTK9tS2yPne
5kF8vMxwdhpiHufDZxDgLEQMQHnJj3+odwDuMC07JN7WQmNUW9/xtDHhKLbd+WL4
tv0TNARzCaYqlCDZlWS/S5y3Jrfor4O6AfvLKYTWmSKh4HLKwZ7/3gYc6q9bxt4J
QVFzCLgGpPFNhrvH/VWhuRgCl4W/wmvWf2lXQDIi1QUrxv/F1XsFIHH/zdUnygUP
mGwqiIIBr9suEFN3bQEHfNHep8eqdEAfr0FNjhCwz76jsdSTtrXTGJFhIXzJN0ax
8EwLN96emhiD5vDtT0h8HWY2tkDVrjmgUhgZh4aWjqftHETRvZMzy1w1fGirZZtb
A4T1GvVqbQQ897m5AcZboe5Q2DSu4AqsR6UcN1plhVymclaiyNwErqmbu7tPhg2f
oMYZPq7tudjOSElrcZi1+Th2bCpGdhLjW7tvFOp0Ie2svsxFhGoHcv2xzzuSrBs1
H/ikzo4JGnL5JNrXje8NrioKpT5NcCIG19fFaZ3lIHXs94cvnmI=
=1nAr
-----END PGP SIGNATURE-----
