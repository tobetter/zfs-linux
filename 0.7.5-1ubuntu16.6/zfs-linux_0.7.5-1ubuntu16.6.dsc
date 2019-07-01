-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu16.6
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
 fe593ceb54ca47ad9ade339304c30e1d4e06d42e 97876 zfs-linux_0.7.5-1ubuntu16.6.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 44af4749a50cc602914c82f4160eef18f9363bce06010ff5d08812f3592d0eff 97876 zfs-linux_0.7.5-1ubuntu16.6.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 11c831c57fe793581da70c2a3a9b9072 97876 zfs-linux_0.7.5-1ubuntu16.6.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEqx+XcX7ftBm4bj5/AhnKGdA0MwwFAl0aDwkACgkQAhnKGdA0
MwxSCQf+Lu0IBfnq4UA2VMA8oqtOwghMFnvH/sUQTEK3uVX22IzJHACKwDa3qT4e
hOQdjL8JJ6FntDwx1vfXh1k8BH9EUyD62bgKaq3biAcsGrysLgnBo9RuCxQFW23s
bnOavyTzS5gGNQk51vMQO3XnJL0Mo958jrazKC6VkJnEAPNuPCJsQ2IeUdeSuPZz
srWBCBmJ18vKFqA9fsMec/iWI20F1/LemHTX97OZI4WpKY9Kp4dmp4QxyyxA3bhg
MufNrdkVDGTvZThETrbD+Din216bT/nqPW85sEeo3lYywKj3tBHR8zBi94yIXkjE
r0E3+V9Iv+h4xa2esMx1V+pr8FLz9w==
=QhiJ
-----END PGP SIGNATURE-----
