-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu15
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
 2ebe2773dd360cd0b7b174ba6cc66384482ecdf1 58840 zfs-linux_0.8.1-1ubuntu15.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 533570b4822fc6fcd323d54cf47a86f2be9cfa25b1982e28f1abdaf05c0bb623 58840 zfs-linux_0.8.1-1ubuntu15.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 ba0a1dbf1dae2aad474857b430d25306 58840 zfs-linux_0.8.1-1ubuntu15.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl2qBJgQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9cJgEACJo+e0cmUGz6/tOXtD4H1C8TadgE6cT83i
CEVcT9HDjk4Ogt/mZEBp7z1i+lytGWyP9EfYul4Gyzh+GXo/JrQTSsb8A6Q4fv+S
04xXJyVY1lE8QDTp0YvwhaRVAkR1PUBROewgzl/P9apIk4Dck/4eYsyOoFSkk89y
INk27DkjiAitfCehvXgZ3EYI0rM4H4zV2y2xIXnwg4deqGfGO7Ritpl2sL/bC9Kh
GdsxE23H9GneMasdhAAnLsm4NVUcVUDUGf6Z2Mq74DBBKwTuyM1vPnGMoQ5RE9Gy
skiPVMQt3BDurvQ7iNqBQ9OLrCgKzZBr6bYN9i2zQ50VSLtglbKuh+kYHW0civl0
sdSRZVdT7kVTRu3Ti4eyDd1OWb17MtPeE3rVurdsxxDu4KvcMrvAunWctRlc65kT
ITsOQrnDoVrfQOMx8f9psuo25EGtD0nuHPceoUX2BmxCDGZwkbt1RCHEgO60L0Sz
gLmTQ2WgU9AZ5JXa2zmGEcLCGushznd7lluoMqPkJNsM/qqilmdcgVtpN3C6omsq
ucDOGx+wk7Dh0bifsZdNOVOkwCZeYYfWGVr1UnMIz0hKJGAg4gXzm0GotJlWOXx7
6hNXRoD7vGkeAUvhFv/W/gy4ZRh/DK6seOT7a9f3yazlOuNCWgb8kVKK6wHIu0fW
2a/BPSl32g==
=0Jyt
-----END PGP SIGNATURE-----
