-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu6
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 5002baa7f78ddeacdfec45fe12827abf2b9f74c0 8668360 zfs-linux_0.8.1.orig.tar.gz
 5f06b993b74b728519a63793b6f96aca48a2cde7 50128 zfs-linux_0.8.1-1ubuntu6.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 936df6937fd782d3dc2687446d71aeafcbf2891dcd79b57ff3df437d5d265c4d 50128 zfs-linux_0.8.1-1ubuntu6.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 152d9f121724942a59bf615d82262bdf 50128 zfs-linux_0.8.1-1ubuntu6.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAl0smCcaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz0MgxAAp6sztJ6IpbP6rj226LQw
4TNy7bI+cPkmVVlK6jsh8cv0b6MOiJ/KGzZgN26n3FQUC+HYLW72C1nSLreXeCJp
FgdMwYyaPiW01S/IAa3j6NYjA7zfzVadzDyppa7j1ZjHfInL2Y+xnTsOok0/RTrK
s7PXxTmKP8PtkE5WBHc27HgGfOaqtR4DsCq5n5VLA7/n54xyJTrzgkDpCCcB7uSM
+0SRywDb5el2jpnYMsGifhLxYMyV+HkKM7kiE7h4kQjUk6hqFQ+oIvsbGofD0c1Y
uAPADyymZNvtjhgdlhVnkQOB+BcdD8fsOa56zuet+mtLxlq0DciOO9ZQEeQ5410s
egHpZ/fXCXjpVF2nyOfwZNwgq+RpNftZSWOau+Of77z4uGcZgCsf6jKzcVxpfMik
BG/hwm/R84xbMJU5E1E9HFtxRGvZATMGStZwkuINHMX4as+2BRJyrFuRGHtdS9w+
7ptHNE+WsTaEGGbJb55RLX5SizJuz5sroReEGbRJvk5UUNzopTEoedduL83KGrhV
YpfSFod6D2eG+LvZ/cIs7irKLd7SHaix+8BJy7YtGQTGsvmoc7d4xTdmLP64a98d
e05aH6L+KBsGixCACB8gzYz5gWYPWzNm9Gez+6zwOtf76GPL78c56//wx45oVYFh
Y0M2yOVEPaZR6y6bKXMD9hQ=
=4ZOo
-----END PGP SIGNATURE-----
