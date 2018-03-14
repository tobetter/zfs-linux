-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.7-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, dh-systemd, autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python, dh-python, libblkid-dev, libattr1-dev
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
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 69d7711fc400ac505dc3f7501d93e2833ca374a2 2537816 zfs-linux_0.6.5.7.orig.tar.gz
 1e807e20538ceeb567027b983dc1304a5b450f9d 38084 zfs-linux_0.6.5.7-2.debian.tar.xz
Checksums-Sha256:
 4a9e271bb9a6af8d564e4d5800e4fff36224f1697b923a7253659bdda80dc590 2537816 zfs-linux_0.6.5.7.orig.tar.gz
 093534501c86189694d37c49c5f22c769c8bcb338a267785e8ec6ca8ebff25c1 38084 zfs-linux_0.6.5.7-2.debian.tar.xz
Files:
 b470c0426da6e1e3513f5166c907218d 2537816 zfs-linux_0.6.5.7.orig.tar.gz
 faba598924297c41510acb44d0855bb8 38084 zfs-linux_0.6.5.7-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXs/fWAAoJEIEoCqCHuvsOZ+UP/0FGJQFWXzwuzGu0rmOzvora
/lzJ7+nSn233zgISCcd6T7qXKuOUIBBxYyI0cGMb2YRrTS8VML1/RN5dqNwYuWza
rSARkzDs8BOkpZhoJeHb7k3C0nPZzvLS9RdRFyBWoe+Dqx829N93ZLCU+0gcnBat
vnS6GQmrOw61a9CGBCx4dWQou7icWMfu6nKlE16HGBneBeXv6TCI1FU4O5kU5S2L
dOZ4smFRdCNQTqYC5luCysCdEswi+E/j1vvNo//GzCq0WXtxVmJoZv/tkP5oZ0cp
fCJbkF4oNS1X1SZ0M8o3IT/YBiPshpmVNUyZO4Jf0DMR7bG1SSQzYXIaP1U6XgUw
1Xnnk3n5o6DEzpAKHiyEwJkBYuGWHkBhyRIpF5iAQScfleqmy1JNyv/SuUetq06v
ZKp5WRL+qreO3EZ2KT7XhOiY2S8Iw8y8HYlEJl1C2GDgnRsKOXNXsjWSIE+2HwKq
PDUf0JH6rhnM0ZH8MXQjtjyajgDnkCoghDrBHjY2vrDRosgDZ6zOL94J9L6fbqZU
oqnwmThENDIKSIczP8LWdX2/IJ1qtGO032ozB5Wr5FKr9Pj8ZzYlcgQG5svV2o5C
VXzTcfpTaHZxin2ZhPow3kYwROy+GTCX1FDpez1hW/f3IA7zXjxsewjA56KiKW3s
qBqxOkLWm+eJOcMqLGH1
=yW0h
-----END PGP SIGNATURE-----
