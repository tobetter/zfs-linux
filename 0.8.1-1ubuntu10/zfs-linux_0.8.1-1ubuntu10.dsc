-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu10
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
 2262ec7e6f1207bb32b9bc1cf60bb52af9a9db94 57576 zfs-linux_0.8.1-1ubuntu10.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 f9482a93b3344526c139f1e59c7247dc1f356ea9e52bf5e94e2945c92411523f 57576 zfs-linux_0.8.1-1ubuntu10.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 bace2f152154134831fda962a368ef17 57576 zfs-linux_0.8.1-1ubuntu10.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl1w7yUQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9TdNEAC0R48N6M1F9Qwh6wnIPPYvspio/thxxAD6
wnaXveADZNuFUg/7NYLaQgtaka55bZgDCAqOgvpsAbx9p3eOhjcCv4SGHGTOejEb
RcQwGlRvgzEETuk0jM7npf5zbQFYjsEpWXjAAdgan596dAknrha4TGQQO5yjH2N3
U6Nt8zmaUEmVR0/P+bisXRh6tNoNs/nb3jPHUH07LZESBFksbx6xUgW81u+iTQfY
hRNgOnQNTcYr7n2Dbp/vgI1dF5xfvtse68CheWiWDM4zPFpdZqEaod3J8ShQffQH
YSpHiTRSVk+cZq7gKE9eUoK7bNUDwoxzL8wfv4Bct8EJxdrDhh4Pi4FFxw2AKr97
KE7SXDTUg8Y/wuPmqrKzo9cQjX2eIjwUI9L7rFMDHARnwzEK0OQKSPPijS3jVTcj
+bY4iL8h5e8AmU0bwr5wQOsfpMI4DPXsboDo34gZev/szKTo4QP5lUwfBdu0gdM2
iVWJ24ugllmsVFXgy4MkkqqAe133JKNK3JYgrtmtr/lPcVCqc+zqMapyVRCXg1Fg
SWNlR1w+ilAhT3stz/ipPk7MWWP90Vizm7KuWkea2/viaAngcVMcq7Zpc7wdHbU1
pAkKDluc75OH7PYzGnVbJh8bgqH+ZIJuUPZovH4e/MyveDWDs6F3tIbZbqBZcywR
aqeKVIcdGw==
=+8CA
-----END PGP SIGNATURE-----
