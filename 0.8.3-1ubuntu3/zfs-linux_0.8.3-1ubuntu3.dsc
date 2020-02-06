-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu3
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
 da089b00568336a8200ddcd4c42c184073748081 70696 zfs-linux_0.8.3-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 f5df42d93bf8f3325a5a2e1a2f9f997393b54b16e28c06e85c6529b8ee85a0ab 70696 zfs-linux_0.8.3-1ubuntu3.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 4da055c16268aa29103779395ece5e07 70696 zfs-linux_0.8.3-1ubuntu3.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl470+4ACgkQaMKH38ao
AibRDw/+KDoIgVcXWW7C1kYrdkE7lBioL7nwS9XJbHR3FvKCZH/sDy9hwO3VqsRD
TigL+LVx4Dspml3K8cHWYD6GhQ5DzbDZe74hdefJTmr6x7WVRw9ZnvsJKnW4ZYPo
WbWPokbf4HbAksyCV5/mj+WS4dSR9jFrkSkmHlRTNWCe9UkjP4CUBrTXL03eDIg+
X04JRhG1lROMuysxWnGfwuYm8ghnfb2hdNlmqNmGEUN6RDTixmnmMX0L+fLnmFTt
jfaW38uYr5DVr1KMvL8GIs4cQ5Qbl1O5dASS4LTvLy5nC9PHuE29s0gLYSAX6Ug1
q5tSfLXxoos+yCm3fjYIG//b03ue1xjTamVz3hkCWlU9xUqb0lvo5Ro7VTIcnKzE
FiJTRkdX27HHHv8Glcd0WBH9r10KeP009XX/NFwWUVuHkqZOJcjAeZLG8AOdFGOK
bwXyuWcULxl7yTfXYGeuiGdJ31IGvd5UhJImhcfi5By3C9bbWVqAiP4GK0OmNx/L
h5IU4bH4DZbAKOavo6OIO7dviNhkkyMz6lpAolW+g/qHFnpNh7CTdHm+01J4sgKG
zCkcuQmZnQuQy6Y64DBKLdKpjT8xa7xaaYxa/BA66zXb/HgSoYIPInrjnovahvB3
plsgi3Z3cOOUNRUK/N/ibyHBLDc/Yir2Ls6g9OoRHeH0lhBHPSE=
=9tCx
-----END PGP SIGNATURE-----
