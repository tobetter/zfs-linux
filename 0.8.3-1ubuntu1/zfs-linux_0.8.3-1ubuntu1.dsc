-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu1
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
 12adb09068da63d8b12c98cd23b0b17c1922cd66 73584 zfs-linux_0.8.3-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 1205985eb6c074299a00adf8d905d6aa8616b2733336f2e8cc3fc1e5bbd5e8b7 73584 zfs-linux_0.8.3-1ubuntu1.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 a88d3043b541b44cafe112b7abd1754e 73584 zfs-linux_0.8.3-1ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl4xix0ACgkQaMKH38ao
Aib2ng/9Fw1mXiDkAFZ6meiJOh/cJa1zC3JBz62YJ5T3cMhd9dnVQNU/272nTTjT
p98a1CPzCTAESLACsIxIPvqMSeNM1EXGxTsnwkoYS9QAVNdktbz2p9jboG01j6OB
ZDWltRXkxZpxS6twXrs+05F0N8Gujm70TmZXA+ixkL8EyE7HrdHxystBCp3uu2ti
ozzAtUgmxZnaIKht/InV8XLB5Do55BZKgV4B2ama+9ufnXZ7jCi0+ec4yS1vyr1e
sXbPLt7jqOktmOTD8HX2oACEXci7sBeo0WEcH2de28ScLuqRfiV8DAtmY68DT+/D
SSLdHEz3OUPgA//trJFL0j5J4U3mW5wR/g1zFIiwumRRcyX6l2ixavVrkP/pfmiV
rMR5PK6ZCQ5T6ZflOWbgy2rI09PLMBFFNzZzOQRyISNEy2r2upbGrxaxZOxNbNK2
6OgStdFbLOaCQK+mBvQxiBzxyVhoD8E6tc3c45WimjeNCUZsQfYCE+XINPElBjn8
4OmLXc0JuoeG/KF13QBY3wDhOuciOqJ5DbCIVHSyB9FRgvetzrIRC1LIm4I35fXA
Fv5D5dyencPr4rqaCnVC4GS/xC44YNtbU4Jc0O7ZRe4l5R3ttMfwUzMYgno+6Ker
d+PJ8mZtS1KnK7jCj+N9FXqrEa+Lb1I46E0vnped8K40JYCEEzs=
=+hVA
-----END PGP SIGNATURE-----
