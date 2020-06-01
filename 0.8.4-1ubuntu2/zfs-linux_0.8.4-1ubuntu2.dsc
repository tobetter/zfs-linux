-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 8f8bb9a7fe01f588471c74e6179c8a764ce34a91 9285838 zfs-linux_0.8.4.orig.tar.gz
 1e70ac540585c0a967f25998609f5b5b203060e2 71332 zfs-linux_0.8.4-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 d6856078ea56f9497c5bf1a6b5f414a344d49aceb88262efcf16d6966c5f38bb 71332 zfs-linux_0.8.4-1ubuntu2.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 efab8ab21f393af78d20a2184f203974 71332 zfs-linux_0.8.4-1ubuntu2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl7VeeMACgkQaMKH38ao
AiZpyg/7BImp8w1bdMMhE1jL/UtudktpZCFtZcLQaXHrQOPYgHw0oZMC10EGUVNQ
wvHOB5EAC/gqA/cjpZfoMWy4kcjR6jrf2ZbhbFhUI8dtuBLic01/NL4DuCSh1YuT
7S9PxQLcaZmNic7PMxQm+y6vRV0XoHf92PDf7FjQ7vT72NFSL/0HYLMiTil69s9j
Gaec/+w8HQUZKQFQVqv7PTHoyNV8TTq9CBtgmW39MZGfiEUsvfVN+Gxq85nfquCw
n4KUr/svSyA+B6q23d2sX0oiDMWEyz483l42o7AcmouWzECwwG/eyRhDWp6WAcfY
L3b6sNLNzoeWvQw0f61y3hwU6fqwHJb3BZ4ve2zIUtXILSQj3HoXbnf7IwgGO1Sq
tYcSMM+hWNpNR0Qr9wkP4YSvQyZs5HiyddZxGAguVJR9aiJiELe06b/U/zRmPw/W
+1HWk1/LuWmsL1g6RpU117mOE8QWi98ZMHKL/eqVnf60t1R5ZaSxwjQIFU2J49sr
je46JN0L2J9n6DyC8H0TqBlBo8Li2O/lPaGLrP/C2gew0TiU2NpLiHLY7WM4Lcu9
EzaxBWRwhAzp3fEDuQkxxx0XE6xLXQUzOdKHx3TonWAHFgHX/6QPM6fN+X7x2DxR
zfZlW+Yto1+v3x9BndK878RsbxpoRDmD3LKUbattzBrvrj9pdHE=
=Ve6U
-----END PGP SIGNATURE-----
