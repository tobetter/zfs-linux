-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1ubuntu3.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, dh-systemd, autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
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
 f09cf776ce4f6f26370caf77aacff378d912a3c3 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 28034ddf9bc086457cb028545e51553a3f2d1c18 58348 zfs-linux_0.6.5.11-1ubuntu3.1.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 a926327af591eb4b299b63d49a567ede9fecba0a99d9abe3ca7f828207fdf19a 58348 zfs-linux_0.6.5.11-1ubuntu3.1.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 a3d574a24528421bf99f68608f6235a8 58348 zfs-linux_0.6.5.11-1ubuntu3.1.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJaiustAAoJEGjCh9/GqAImn4MP/3MkFwqwrhwJHtDQGzWnC+bT
S9Ii8opkDidBu+4qbM/RCu12O3YH0ZBqJi5NMM0dkD1dCWwhJVb7Pr0+/YJHPKZF
9L9VWLkzU4dorafWzDFmI7mSu7Wzc7uUOTCoi7FOW8bwPiGAXob/kC7GA0aEeHK4
OCjdvmR7ynHpR/g2x33oEhXcZ+IUgi95aW3Yerp1CFautf0SV0pj8yLOfdrvyXcg
AocuOlXWTmc8po6zbJl5ttdwYF/ylu0KHFyHgl6bMH7QO9MkyPvvbj9eVnka4xhC
fjvKCW7mXarGTnkmkup8KgqNwiU2l/zQp1JL7cjqCXiyAnQoJjDO7sY7z9yoallK
/stHFUqZMD3SRo74QzxV3oWie908D26Wdem1uD/sDGT+KDympmq/XMbc+vMJpbT7
4zyddYzOQzv+bQ939yQlGzoyn6EJGhYwcJw+Sk/5RrU6qd7u49N9FFI9yGokvs4n
DaMGYhpDaJbq1MS6JZATfbywNXWlWt79NlDzmyGoLWVLOfKL0o/U38bf9IR/E2HP
6o08HM9wqUvnm4E9uQc3Ro4+6rbgyMMCpq6BB0Mpvn0ibp8PVzkLXM0YUkj/4dm3
fsbC0HLXQ3pXlpBXlJV8pRRRYlHmMRSciQznW2kIVdVbQ/QMUXd18PZpovNt/MiQ
v0LhoJ1ZOhxTHqDXKhhe
=SVpP
-----END PGP SIGNATURE-----
