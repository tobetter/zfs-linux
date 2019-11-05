-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu14.1
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
 f9bbbdb4da15a9d4e07ba0c07b158297160b3ff3 59928 zfs-linux_0.8.1-1ubuntu14.1.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 e83663218c785af8c7b4e45a51abb5e8b8badf1c8513dabd7aa42694b04c4917 59928 zfs-linux_0.8.1-1ubuntu14.1.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 3cdaec176abadbb5bbdfa0c094402741 59928 zfs-linux_0.8.1-1ubuntu14.1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl28CPwACgkQaMKH38ao
AiZNzA/+Nwa8MaNwDFYk6w0MxsPxCrkWqsm/Z4D1Na8dLfW2u55A0De/PQ1bEh7n
Fid9cRlVVH/2XvxQV8CW2B5blT5rqF5cgYEa242ybSCgH3sh7KzYjMa5UEkt3rgS
RdHntMYKlv3trqvCzcwgPLv6GySJVYEOPpAHjAR/puUZS06BOME9dv2vbdsvOAP+
8FJvpj1maqu7lkTJgKSHo1Jv61PA7Vlu634cpHDuwCs2LTrL7EQNHMg4/VkUUeiT
yokWvAwDiljgD+oTA5znO0PnOTXY0EcWID/81DF1tHDyRnSh9YW3nKnDBjgQfbIP
XlhBkwl41MKDCUR7NCuSVVqXSKVIO8bTcWCo7gXbCoThNqSqjOBgUjWBAIKtKVme
dhX37DO/cwSSvoH/HQ7iQEYMRP7cfs6zw3UkhGEiJIONIGXPfXqwo6WXMO4ZjPsm
STU8CECaTc6C0LkKWR5BnCB+G1vK7DYZohKLhIPQVA3yet4a6eRUsiWrWvmb0RZS
+extAaEZGDDd/DW0RbCcRVR4tDTDiMY0sqQjS6hRXOvDSed2BhxrPVIzFlB+UKBW
URIrqqIuaTkjxakKv0dUo+INqivsoVLkpGShucCJMnCpKpQ+LuX4Wajrrz7T9m6W
KIh368bsDPw+292fAdwQRDLD2YHHfBaFSNt6ySfc3Io9tkrRlDE=
=Sz8f
-----END PGP SIGNATURE-----
