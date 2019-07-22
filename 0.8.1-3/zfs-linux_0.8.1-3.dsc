-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-3
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libssl-dev | libssl1.0-dev, libtool, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 c39a2acba7a2cf569dbb83014c66c2f117191383 55528 zfs-linux_0.8.1-3.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 ed06d62fada322d98876ac2081dee688696f9a52010423b0e9ee12c909a60138 55528 zfs-linux_0.8.1-3.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 d36531685c8a0bf6201079760702a919 55528 zfs-linux_0.8.1-3.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl01ebwVHGNkbHVtaW5h
dGVAZ21haWwuY29tAAoJEGJkXrNfaGqK3eUP/3UPu1CsAX+83tMQe/X8JIxfCZgL
h8lQsqE0VICPXRb9d924FcPIAt92lG+4DJFrnp+s5STpxTMqYgxGlzSG5Vs2/prS
9QvfQSrgya6Jf0eSgv+TxZc8PY3r7YP5BCfJVMOk8D2/scwltxzjLkDkiq8KIJku
n44uS95rAs+jDOZMjnLiYTYpu1IXpdCIsoXE/qEq37qLVWMD5FXaqRy3BQKJWR2l
/aXGoIR8oiTmflB2Tms9XUh0akfx8dFoLUfrdSbJb6cXtaiwHaWlZJb+EMIMUqxu
vAzpERz4Nb60yJmJP6AKA/+1S3eH7eyFMFiiUVQEbp4oARmL7Z+me/X9AvlZTUpi
skz7rSlvXPcWInyDWsEVD2NbC429CCuEvxeaUDMn2c5SB/JpODVb1kLervc2enNj
diUDB96KYKIdNKc2T+EIuhtSqVWGMHTNcybQEUywWlxPex41ebm+/8qIVKfBFFPV
0v7s7dcF5BT7OPC0PDsl/ScWpkf9egsMfu0l7Rykdazs4ouIiIubQ9nBnuB23Yzg
4tPJDRy/EHkBaIF1aR3JLYwQtSif05ca0Qyo5UfP96B6AcvfvwqbEL0+jWC6wgtF
dhuqq7p96foCq1FoMaabuCqIEJ9b/zIkBv+3bsWqSWbfoO8CplSfOXdPc3DRjNOS
dikhwfCYdw2HBy2L
=3zb7
-----END PGP SIGNATURE-----
