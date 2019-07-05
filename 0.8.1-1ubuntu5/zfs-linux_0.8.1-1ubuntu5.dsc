-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu5
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
 5c31ba4f72caaee974552449bdef6bd104f94330 50060 zfs-linux_0.8.1-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 cdc7b5fe91d330fd5e795dbfda845a5b999da6df1adf5479ac61d73f72128e63 50060 zfs-linux_0.8.1-1ubuntu5.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 2cc51578522e72d870c5a8e5994013c7 50060 zfs-linux_0.8.1-1ubuntu5.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl0famoACgkQaMKH38ao
AiZYVw/+LmB6voCPgN/TzEKU453vPMKhRvy4nkUHIUMUuQi4upN6Czg+zb/jU72s
YarODHm5AhoT8EGPmAIKwKdgIG2O9mhBR60kfuEaAFOiWZYmw3zvyrNrcGp1//K6
2h7P3gzlf2qnXmemmXU33R3KBGpAN1rDtjhod0c62GPt3lHie6ns3/cVQ1lkJtDY
5LbauT+1h1GSBpyZNYLj5lsoTVTQM0VLLTKV5vjfaC67N1GWmlNnmU0yWsg7zK90
97daxLz4B1Mfm3SIc/gyLTpEBKrGroKQD7MJOtLVD+uxzZ6j3/PCXmCk4gCozNpB
4JyU+u5Gx+Qdta92+em3OtMgrbgSht4T8b1BfL4C0/OPeTUBiOGk0LBNyW7rpfzy
aKWd72S9CPBqKRv88up9DMcF/92YVKhiG+tTCyerg9qMv+Gdhpf7sVCXsdFW2pfd
BT5VpKDC1H1TMCgcHHFYgkkoLXlgpfTU4EqeyCi/qvR93iW8k93Oz8bj4vQ07c4n
a/kAUbs9nbs4lvpaTYsEtRLmZoedMo0HI+7xD9iNGYR/q2xapqgKcZjAMqHgWKZk
1Sa7f2oa95msqVvdMsFqHybOQ6FOzmHU/LffV88JrRFdiPqTxnyPILXVUpn5Eq8G
nvS8wKk+LEqZgK5Jl7txyKLMUYaw1OstYuV4CqOLxER2O+EPRNU=
=yNDg
-----END PGP SIGNATURE-----
