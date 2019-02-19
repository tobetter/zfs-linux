-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-3
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: dkms, spl-dkms
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug optional arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 ac7b0856501adb6135f1acca71e23e48aeb9adcc 6565017 zfs-linux_0.7.12.orig.tar.gz
 279be1206c88903434ba97a7460a21f894cd1cae 66976 zfs-linux_0.7.12-3.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 27fb323e76650935ad4bd3588f41b5d3bef60d6f17bdc5419edb2023ee4ade04 66976 zfs-linux_0.7.12-3.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 d7a1ce744ea82929569cf078bfb68fc2 66976 zfs-linux_0.7.12-3.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAlxrjCwACgkQYmRes19o
aor62hAAh8YE2M8gKzANGgkQC/wnGuefLgsTO3IciYlZJvxl5aBNBaOlhwUVvNsn
2Z0E0hvPjb0ICSF+NPGufFSQm+GMUrGCQd+i2lAOJlfoEJBSh6NF9U1nOX8HysQa
+t5kS9a4zW+40Bc8cFqTivPWg3N3wMZu0fGN1bY6r+2djWWvaLXS+D+i/ZbUM7yE
n8M/7GI8dv+In9fymc44wjf4yna77WCcwTfInsjinHan7hXtbZpHt35RbhajZ4yt
XEgknw0hMdrMi4YloiyQVOWvfdugbXTLej6IuHlU+2Y4SgSm6CJnk7UzRHu4QaBu
LLoRw+HcPbETpD7CrTwP/K9hGA6OsCrjitMTzHiCAUqFpcGCDtnktZ4kZiLMLQ1a
DtjnrO8oUFVMudJcvruQ5hGHlsDok7HthuZ42KSArbai/DbhXMxQkEfj1PQ7Qw43
1A1wnagy92xKISpmfbuWTzBPpkfQ/0PVXNOAIZlffGovWHgCBuE/ASwB97i5Dq9w
eM9JBeupW2uRMcTJ3Ah3bmaPfv1qNYcD7ahU0VHjM7YOozYjVhe+MKAQqFZTH2Oy
ntbYiZSSyUz/1jYLPb1VeFMSovkEi3jK7z6yPfj3oekq+shDnpG4wTKS9QCflmux
C4iV/YfbWINtkRjqs9tFj/TKdcGGHsFA5vfq22zx6V0EFPP+QqU=
=jxnQ
-----END PGP SIGNATURE-----
