-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu12
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 143589d3e9389758e322b828d8674c8474b3bf59 53564 zfs-linux_0.7.5-1ubuntu12.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 985da02d66fe538226e64a00e74db1d71b75e87cb73a6febe0ecced84a25d5b7 53564 zfs-linux_0.7.5-1ubuntu12.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 903b3a22edee4dc9db0515f863cfed78 53564 zfs-linux_0.7.5-1ubuntu12.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlq7XAgACgkQaMKH38ao
Aib7KQ//VHU009Q1a7WZWRwB+fNDTR3W3O76ki4qG6rNm4AeZrftGP8Cf1+F0BoL
WqosOks5lhrAFvB0SJJb06hfNVw4DRXVzTZAym0fLaOfalp+EsMV7BFo0Z2s+unC
dxiQcr8GGy8VVw3p/rPk6pJjtXfdP2YfkARh/E4Byy1H3E1/Z9/8t25gqw/O63Mg
eM9Ybok53p2ULtAJgCaPVdfHsT4Ymtp2te3WcZ/eVcoMdWIB8i3rNc9XlJmkdKKB
+OHrlTDkQ8w6TH5r22uNPEYYFpOwCn4wgjLbUWK+GnQitM4Tr0Zo4PjB+sl+20Zj
NygHa47g6Kwv5aYw2kvsHDRAqEKlKPZZNWlAeY7Tikz3HY9kNYrQ0js3I/zhdNp/
+GC+93kJP5t2XeAVYoZfhE+SIo9qhBYkpdjK1LCSO9yCtNsacy3hqCCSOrg8KuJq
MKvY+7uohEIGLto/ya+OAqWEqoSqNaNAClGyCosue+QqZesshZSblLFUiMKBy00d
+htynkO5Wbxr9THMcKhY4PYZtqGu9j328S6LOXVB0Q2U0eU3RW94MhIyoOrLH3Cx
CFe7HSQm4pZKIj1izoW0PyjiliRIMGStsbrJGQcJI3QIW/imClicV4TgDEiL4wxM
9BhJ3TbR/yqUrWQ5Y1jsem87vIp+nElpNrbYz0rq1pV4WFGDC9s=
=0ROo
-----END PGP SIGNATURE-----
