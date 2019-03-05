-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.13-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: dkms, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 32b685565b315af9733381fc0b2a3080b12f2af5 6614047 zfs-linux_0.7.13.orig.tar.gz
 684a9466c5c4157910ed90d5177e83b8d2829d40 66596 zfs-linux_0.7.13-1.debian.tar.xz
Checksums-Sha256:
 d23f0d292049b1bc636d2300277292b60248c0bde6a0f4ba707c0cb5df3f8c8d 6614047 zfs-linux_0.7.13.orig.tar.gz
 e483208a10f4c958bbd1e42f96920e32461f8fba006dab2237a0f48d8de3c860 66596 zfs-linux_0.7.13-1.debian.tar.xz
Files:
 1a7ff56d466a07cd7899ab714308d2c3 6614047 zfs-linux_0.7.13.orig.tar.gz
 df6dc88b5e1fd6108c487217fa99cc0b 66596 zfs-linux_0.7.13-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAlx+IdwACgkQYmRes19o
aoq3JA/+N7WM3cWkEV0gfs1hVWCaMYvQyyYiH3Qc4cNKvqN1eIN78cclh+G1rxjb
flk+wEzuhpGSGAvNGNI6H1s2hvI4FCAxzN4SZ76PdiINVKd82zk2RPI50X5dlwkr
+46hiw5aAqqdYEint1Ab4qQ0Y88kD4m0Y67e5HO6eRUMPexGxOrP4PLiKaORROWk
xqkRAal6joWvB7fO/N8QL1ZhMrYneZSEPc8DT0rhLSWS6uApHEqHTeLie56Znm7e
PPflI6sSy73FZFYVgAB1sJDEWlcEzshV+X3oy+C84tViErP4f5/3BnvYbSUJnbgZ
XmTt5vUwC+FL0Q/URb0GnE4kcZkvU1/+4uNX8xblIYH0OXRArdvzQGaKL7iUzJ04
VIEMvHMVvE4YaskBbe1mZrKA4E10By90uXOYVm1d0xot6qQ61jKveyC7blcJOQdO
m6XCNf/1+4PkulP/JCYJlHvKu5jagrbll95uI1mph+J6dKNcYWrjQGRCio4uma6e
Q1u67k6PgGRIv4QJ9kjCrBnjGSfTblKg9yxezFUclBNNkc4K3cgf0wFmkrS5KVyu
5hy28uO4aLsMhHeqwPCfDemaZAskevhIrf7iRespGDKfVb5HYX2GknLK/8QZOmRD
U5DmGZ+EbitpumuUI/IOYR+KVbzCgyvvl22UUCWB08pXdqR632E=
=GRi7
-----END PGP SIGNATURE-----
