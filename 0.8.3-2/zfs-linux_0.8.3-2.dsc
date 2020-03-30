-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 7cce6bb46996f20317de5c0713ad959f11be4f00 8779385 zfs-linux_0.8.3.orig.tar.gz
 90b887cf9b2d6bf75edcdfe906d25bc85c600ee9 77568 zfs-linux_0.8.3-2.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 223ab68912a40afb7e5168103bdc903523241f878fb480cfdcfcfeb4c77bff9a 77568 zfs-linux_0.8.3-2.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 b56bef77f7fade889db9bf0dceffb5e0 77568 zfs-linux_0.8.3-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl5y4B8RHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaooL+Q/9GvBbpT8lENzRVMADPxPTbe+6ed6sxF2E
+8MLPkS11lSsTcK9mkoNiqWZAqc0vaE1HqQagc0YFVZQLuvN7X5GGLFH8009Upw7
TGFN1jLHdVCF7TGk5aUz6kaoddkXpJfeK2eAZz+F0ilYn654xePRVeDjOOT58f1T
elmjaewFuQrF2g6VisHUeJeMQrD+MGyTwJ92FcZTrJWXACqe/OYEQWyTYcRqTmds
4r4+RffCQwA2vDGTlufi9DTKil4Dsi3UujLXbWWlqqovvGqOCGqh/Wc+O4AFQm5k
CwRhgqxbAhP9ojVq1cYxEgnOWvxA+16sEHfeRUMX7FyrZYEof9akFbXgFVPkjAmQ
JFhrEb4e3bFHeE6MJZXKh/YynydEyq4KY/0chnZGzlRXaNBWgLB7mgdGf1Kit/p6
48DPbGS9ni1PImXCk11q9e10DIzVsWVDb/1xlzNVt7ReW2SZMQIMb03jEMFwRvE2
Sp/lx+d/As1voADsMrh9FSyvuH7nVedWm/g8lxR4UQWF2WaVvCwgQy6YAldnZFAn
qgdFIEyIw/xtNsIGoN7p3lV/CXt9p6byj0+zAAMuojmFXvZ6wkuVfroUNSCQpfvd
dwF7GpPKXVetBWsj/+JzkakPS8IL46z2hf2LZdIQy9NLn/9tz/WHKqE/P/OUp6fz
kgk/C3qbVv0=
=/tNh
-----END PGP SIGNATURE-----
