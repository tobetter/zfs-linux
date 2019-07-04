-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu3
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
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 5002baa7f78ddeacdfec45fe12827abf2b9f74c0 8668360 zfs-linux_0.8.1.orig.tar.gz
 fff12461612bf6857c00a96f0e436aea3a063df9 49352 zfs-linux_0.8.1-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 e513352d14f5278ccc3903bb5d45255c8cb53c2c2f0a390134de49ce11c3248d 49352 zfs-linux_0.8.1-1ubuntu3.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 63e04911eaf2edffb7aeb9fcd29d2a68 49352 zfs-linux_0.8.1-1ubuntu3.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIyBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl0c6pAACgkQaMKH38ao
AiaaQA/42w+JK/nbhmU7ZJok119SJigCfj7g7tXnnz4LzJRDOddVrL/d2XNtHbEy
34QmmThnp6KNFmOGcYflz6+MaOkidzSe1W9n81z6WLYkF73Q2lXas7xd+mT1vORA
U/CjUi/7gU/nAG5dv4HxRkMcYhCahTFeFnJV+hWo1KU2dZ7NnPT7m09yDd0SyvE2
rUroRlKt7WLD6HRxitXwvsiU4tjGxipnecE4RocCdbqW10jgIRe01c34UYSv+7DQ
CoigezGAbCIqJP4BI9a3uGfp/sQ9ZweCBtSsxdfJKPhRoCUAx80FtPgg3z2lATIl
FYvHRNhT2nr9O0PeSUAWhhFhw9QSAn/DoPfh0iygbTXAD8j73brTXRXW1FkTHaDk
tCvPbJN2ySlrWH8tcZ5+dww3BQAw6FPpHEA40GLMer5mjpV0M3kT+O8cv6cZb+a/
W8YfSIC+ny5Ur0WJ+V5JvnHwxtyOd/OQRFf4/Yn1jigp0Eqz2zzNcuzNs/TxqxGq
nZBPJplxHd65HTAntKEFof6vrQNJBGfnM5KqKems1wsd7EiLd4dNBkjvuHywYHSb
K5Ae5iuQDrbxCVbYhxI6ZS6aSRR5XqEnezlodLdxDE1z9YMiicoCculkHQaTgAVC
k4eFcYetUAc0kdJ6rcgsonwk5VN2jUwdMULuHTASmN+Q3esAOg==
=UtyK
-----END PGP SIGNATURE-----
