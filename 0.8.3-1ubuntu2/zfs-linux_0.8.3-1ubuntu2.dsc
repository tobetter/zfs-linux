-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu2
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
 a98563e9f9e9a13b78939b9201a357809fd685d6 70592 zfs-linux_0.8.3-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 83b3e2474798423569faf447db582fe27b60bb329d86f71d5e328aea59898f04 70592 zfs-linux_0.8.3-1ubuntu2.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 a17945ba63d7eebcf60ad47c034e0831 70592 zfs-linux_0.8.3-1ubuntu2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl40V/cACgkQaMKH38ao
AiaPCg//UjFh7dPPokJktTPGLiz7XKgy0wjkDTjLfyqe9XYco6EszVOtzXpt001s
QVM6YpI6Y6ZHbaBVe56Dbti2QolRZYeQ0QID4hfAA/AahAfDjDbu81KphDBudxQ3
dt90P3QuuC+U6aOL7CmShJuc3rE7c2OPJ0DfPpeR5xSFVkEFXqCOR1QtyaovW5Mm
094UYf2grpcg89QZ84rGAzf1MrB2TkUCue6MHswODrAyZXHgzVaYqJfdZ2HFQLkx
0CD/YkZKCrLipfIp73kTKgZPwkYMdw0d9XCU9jT0UeVh2n8srI/OUNsBPA73gk0t
8fcqbKcD7zSwB74T7XmUU9qoDaHBr+zMEEIwQmSvyeXSFxyTpT164XvHuhBscHTi
BejcYN9NQsrzO0WDwyQn50WHisYHneoUiChjZILLs1HNyZwTaSXbBWg066wvx2HN
mB2bnI5OvUikauuITRy/EiE2aDVzltiXONAfLcaDMwEe85m0EBUkRfYZ95YJLY06
KjfwntddA8Tj0d3qsIp0uHRsYHvThIA26HN3j7gatpIRQSqvay+dV76NN6EeUpaj
W4dbVCIJqlDUiUxej7OrZvDKkFz7WPvPOiYiiG2umHsDKcYXIBm2FsopVjKzpLSO
ce4gmKnUeMlChqRiED0c/QkI8nqhB/VUX9sjFBBx/xxOwrlOZXE=
=N9X1
-----END PGP SIGNATURE-----
