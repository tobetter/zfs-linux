-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.0-2
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
 55d7d6e5074bcef3fe6e4d3b2dc75d804bd88f89 44752 zfs-linux_0.8.0-2.debian.tar.xz
Checksums-Sha256:
 0fd92e87f4b9df9686f18e2ac707c16b2eeaf00f682d41c20ea519f3a0fe4705 9084737 zfs-linux_0.8.0.orig.tar.gz
 3ea0bb0bd8ee75784295fee60ac66d01cb392069ee1a626c0e703ada4413096e 44752 zfs-linux_0.8.0-2.debian.tar.xz
Files:
 9a21d132c5aaecc57a62222f50850c53 9084737 zfs-linux_0.8.0.orig.tar.gz
 02f93ec928262b08f7a2967ee3d19fdf 44752 zfs-linux_0.8.0-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAlzvQHoACgkQYmRes19o
aor3kA/+Mj8nbvRUTGidNIpEIZJpvLK7/R+r26DkEYKsteOoFSv43Uvx7X+Hn/zk
dj2t022eE/cwDWQiqs5Kj7R9Dqed8mvwQmWNxMWBF6xhv89cuVXqTFIWFzbsy08D
kl05Uh6gro79uv5w19spYxqP1O2Kt9jTJ4jK0AE/ijOrGnNXDN1VAgaQ3PR/vU+C
yYayGvGKIeEIPgL6OB9zGN1Wcm0gqanInbtKE5RmfyG+vHwkjwJDeyFzL3flbFf4
WR+boKJKQa7KgC4+kYsbSqWIXHyJ228yiu79aWB1CRigXSA0Za6TrjZ31u6maL4K
bvHk2NMpqM95F71C9/8Otb2t/BqLJNEpIBgh+s2xCtHs/OPA7BQC8KYhwA5x2C42
4onrHuuT2pZKVj855wncUF5yccdZ3dQIGgOrk03I1tTb65BWj0vZOJoa3JNJ41PN
Q09Q8M0ymbaz1tVgU7+LUzF+Y/Fz1z3O3D2oKxUJGbvRUCnbguWQQI3HisSdH6wI
OiejBorADLZXHLSeFc+zHL3k3++47HNe+ZvIuefy0tLAvoGpm7J8CDHoNUUfSX6h
tkWeW22JCBD1Vby1hoQE6cbqGifZosNs401T2L3mv71oAXBg6OWh/hiGQjEr7+Ib
tWNNPccsoULDB6naV58mN4/g9vdTGHbIzwTFnhARJu6Sla8TVq4=
=+FK0
-----END PGP SIGNATURE-----
