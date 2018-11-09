-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.11-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug optional arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 afed1dc6fe5a905f83538dfd9fd0bd66f4791d86 6561125 zfs-linux_0.7.11.orig.tar.gz
 7459d3fb527bedb085d8ecc765b3f6626fc07801 71324 zfs-linux_0.7.11-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 4dff9ecce6e02061242d9435febe88c1250de83b96d392b712bccf31c459517a 6561125 zfs-linux_0.7.11.orig.tar.gz
 9b022c2423c39a7daff95bc25c6c9a999a687ac77f3518e344ca5a6772484662 71324 zfs-linux_0.7.11-3ubuntu1.debian.tar.xz
Files:
 ad51229183cac5d7ec5fe7577c778a53 6561125 zfs-linux_0.7.11.orig.tar.gz
 2364a6809e7a4b0758b3d8507a3c4159 71324 zfs-linux_0.7.11-3ubuntu1.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlvhsoEACgkQaMKH38ao
AiaTHQ//S0DZEPqaW8f0DzSIXxqIxbwdeP/gr7Kh8lTP3k1RxWlCHS39uznPQOow
yq8kV+zj+YzJAnQFQ0wtUTCJAlu83xrJWfRoYEGfdOSyEJhe7d6rrGVwOueoq2A3
Z8uQf51oqR/eBcr68ZIPUf+0DzY3hVpZ9h8V7TwJS3pAjY97EiRu2hc0vcb5MYV+
kaWOK3u225Ysz/BInYhLlqJMvmIjEA3REGLpztsAJJpSmyYdK9nYRnpYiKwMoqGU
r8l81+CWzbKXRLghTpaojOCmMMlpbaaw3GT0d4DYozo9WnMwaGes9KjjYoMAhl/1
jPHh0roWfrYOLReC1J6SnN+RvI7wlZtnuZjuZ+zeYOO29e5TlzydH1Zzlqfhos7L
LSh9TMhBYbvHWMsNPuGZlHnhzTcKxye5SYSW6QNp1VD14fK5rYg9Ttoaa15edetX
nOfXsJ4FcO/uOR95/QjuIfLmAa3r1fMo10uZ0Dm5nt3eOAQPp9y5RWL9ZYyTa3+a
erpXOzch6zwR2sKIvW54p/+9Q0/F6Kt1fgEuIYwzIVuA0ehDOSqeeF0Ey0tO21S5
MgncydFjr3vyDtRDsxWwTHPF48mT9yjg6jBlflR7OmO52YIqTJWhhG1aMNJNHHwt
pR/1GjBN2QbBwpHNePzQZCv9yWmR5OcUIY+gEWd86453UecQLoU=
=pkfI
-----END PGP SIGNATURE-----
