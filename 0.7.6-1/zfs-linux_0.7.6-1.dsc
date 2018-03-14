-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.6-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: git@salsa.debian.org:zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug extra arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 385f7ff952fefb1a9f54083a4b6dfc53003958f7 6409035 zfs-linux_0.7.6.orig.tar.gz
 260a0da9afcca510b9b582fdd21e0b5d3eb414da 42520 zfs-linux_0.7.6-1.debian.tar.xz
Checksums-Sha256:
 1687f4041a990e35caccc4751aa736e8e55123b81d5f5a35b11916d9e580c23d 6409035 zfs-linux_0.7.6.orig.tar.gz
 64b7472e5474fca99cb4117313a6f2531c5ac1a524f8596e7cd3d1cb0354e454 42520 zfs-linux_0.7.6-1.debian.tar.xz
Files:
 5e73ce9519819624664f099e5388431f 6409035 zfs-linux_0.7.6.orig.tar.gz
 7abb5ecd58abac4b69a81f206f6e9da1 42520 zfs-linux_0.7.6-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEK3+Cr1Da3eFrb0htgrW0CGjAl7wFAlqY+jIACgkQgrW0CGjA
l7yxTBAApd736YV0c2eMRtDqCmCzIBYqb1tp4TiMioYu7PapwHP3HVMB2LAUtGOl
ijKWy9VBPCua+qUCPKkLaf47IK3MVFIhzewBLMzpRhn5IvmvTRUJZ3rTvvPtn5oy
9DdMIjA7JtFirsv9MslCJLQks0xmHdX6GETYfwTRsA2mQNxsCuGjsELAvC/8vkto
wMf11S1UYavjFJ7jlO7hAMVFlTPQOMCy7JZdQPrHpsj1KMZmAg6usDkAvY+xGRtL
XVtRnv7jnMGsavsWtacPOZNEtW3rNvQJLneOqo/+xFWXCpWijRlZw6/rhnQVe62u
ro1PuurnOQ6rVM5o21bufHTIjro0wdIgiyDWj5lgodcogNjI4HRa1k0bnLvydyT8
iF3o8hwl9PxNjkCBt4oxqsBhctTWLdeS8rSPW2yb4VlzpyrAq46oddScZHSXcD4v
WTkTJexlybtNb2wiQ64enDahDx48kiJFbAyBhoRLQtNNKgsP1Cc5rf/9UR9DxF4G
CdzZKlPzMApRYysgqlNgPa9CHwyZVwbEdjjYfYjYBPHBTW8Ht6HXhiT17G1r6L/s
FstWlu4BVVMyUurenzQ6NuTf3oRtSO5ItVGuGicp2w/ZU5oGP530Z8vymBnJ3MDe
woNAgpWqtxicWAVAB/5hnCqag1MwTkBKXZAhTZIMgwVIWfmIw1Q=
=H140
-----END PGP SIGNATURE-----
