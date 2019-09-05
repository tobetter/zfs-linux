-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: https://zfsonlinux.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 5002baa7f78ddeacdfec45fe12827abf2b9f74c0 8668360 zfs-linux_0.8.1.orig.tar.gz
 c9184e07c6a33c160b2c01c1a3fee84569ebfc65 57620 zfs-linux_0.8.1-1ubuntu11.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 14553a5aa558f2178ef4dbb67286e61c75cddc593aa8fbef5cb57e4d867ef325 57620 zfs-linux_0.8.1-1ubuntu11.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 a5a955f94ceb4f87300903c370c2949f 57620 zfs-linux_0.8.1-1ubuntu11.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEi8YAgFqsZg/rTRmDg0AaMLHN5Y8FAl1xdv0ACgkQg0AaMLHN
5Y+8mQ//SgvLTjTkfmyAlLwu4h6JwwS6+jt8prjmGNC+dXqP5wLw7XDWOf5FE9/F
B6oZlGjzGdZiOVhesTQSAtsaC8t0u9Le6vHfSZc0lUzOTh4x366x5LiLezBa4tKW
21LR8RhG7F9okpjBwL498WU2DenlwJiVpGSJs+5oQjxkrmez/uevGIZGnop1TVbD
uri6WEAI/LwmPbSl85CVlCT1m8eSnP6GichzBdimsVGTYQQMHKET3gBlbzlPfPog
IP1cMmIymdWL6EQ8Mc0jnZ3Z6jI5sY0NHO/4V1f1Ip43eFhAQDoVQaJI68gglb/W
myd9GKY1AL5TDmL1ykQ736owVNJdjvAVoIaSbCJXanVwXqTA9Gf1WNwUt0m+LwW6
+Qh3GQiHRxV/6wLYIvjGkS8PJGqVWKFyTHzFUrdfzhVK2iLczmyjYRaw2J0wB1j+
hknXFLrC65OkUSKItADHro2WnEepz+YvWqwyQU0sGFwxH6Jz5OEtOF2CE9UnpjIc
Eg9l2PD905+z+Ev1EVoALbxyZKW+fP1AV5M5QzwnTrKSOmkW/gnlONL3Adv3J+lE
5xtHTECWHoS78tfc1TH0hXR4mbT8jH2nKpmKCqPI8eG1lgGBqJ0gghYcWgH70did
M+Bq+YiYkqu+Z0nMAi1LELYGDZVpgK/AUBCtdsqSYS0JBP/yfVc=
=6iUX
-----END PGP SIGNATURE-----
