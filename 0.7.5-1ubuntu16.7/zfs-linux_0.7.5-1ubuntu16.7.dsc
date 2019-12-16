-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu16.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, autotools-dev, debhelper (>= 10.2), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug extra arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 4a9d9cc4f5c66ef1e9297e6bda4f2c279f79d8ea 99056 zfs-linux_0.7.5-1ubuntu16.7.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 375177da02ad9a8d45aef1fe0dd2281308739e33c1c97bd46ce1a554286b1341 99056 zfs-linux_0.7.5-1ubuntu16.7.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 595fa51964ab1d86519284284416485d 99056 zfs-linux_0.7.5-1ubuntu16.7.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl3zpLMACgkQaMKH38ao
AiYzsxAAhdSNQK3mNou3InnUZnZMRcQu18Jj6xWWp4Cw51EGjKsY25tQKcmbFsLq
WCi9VXkrbtItUnrmZkHpxsDA+ZuR+RvBstSXsc5XBwNP1WeOUZVhEaV7mhpal1F4
ktWyAY5Jxf2eX6GeSZDeK3cbgqIFUtoSjCysScSqhFf31ZZgDtFhpzX9nn7nufCp
RL0QaSBjbvyML/uU7qJ8/17pVRTnVyXLjXsCP+FtfhKU5z6nlz4RaJWNzNCFHnxW
0qw7E5XhjfxQGgj+Z7ofc5rmFDfRhEQCCDl4feTjCsZwWigZKB14zfWbbCrw7lWf
6FoyVx45huvkAG5w7njUTGOK3SgiyO3zaTh7+Hgqp4zl2v2D1ABqFVNioezQ+dnB
7GjZrUxN0APG+t7KvHAnIDa4ZOOkqq4svMcn1MjvvMHXbCjQTHk1f6qB9oPKhVt/
/6M/FdhJzwEwC7trHCLKrbk/9y2elWtNNSxwmAkVoFxji8geLtnXGi0B3JJCO9XW
1bcQjoKvh3H2M6YfpPjYIqjubQRuKGYfUkqYfIe6GTrGjTmB/xPPFZJnYLV+Mi/H
1QdwaPGPEy+ljNQPQJfkFTJrx6w5naWWeZlguFRQJ9A9452jfvCzxr46/i8+yK7s
9APEbEY2JCJA19SONIGwpeKMFEkUCj2q2B2i9rwabirOt2ZOdOw=
=zn8o
-----END PGP SIGNATURE-----
