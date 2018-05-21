-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu17
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
 8a77b2c06067a2e6665a3185fc7ee6696bf710b1 97700 zfs-linux_0.7.5-1ubuntu17.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 015448ac1861c8b6c49a66ed486b3495bbeaa9f691e51dee7fedec3ebec30b8f 97700 zfs-linux_0.7.5-1ubuntu17.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 a4d652a0ca6b6337627c9849a60f6247 97700 zfs-linux_0.7.5-1ubuntu17.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlsDFiAACgkQaMKH38ao
AiY4yw//UXinsJSwxFPVx99qUtI462bp8oWPIu9LS81TltD4KZVfzQBkmrebGJz0
DH4bNYIuE9o7kHpI12V32E6Y9RRcBl6NcxQyl9ORx6kBx7IoNgO7MtdsPZDV+nvJ
5BM33SXMsAoxFMe/vbnXsdUrfh574bBYSZvsSMSi+U2dOsGugRAMtc2Vt8oyYFFD
udm+v9UU5vRwbGF5ObrbnxXMHzYQWgE35CVLeLQDbElKH1TiXa4ropM3lurbShqG
h4Ngrttom8AibwwS9VshC1m+Cg24BC80w8d028f/KmCyC/VRIyWjMIcA6kbWGjzW
2WSItXziLZgqPq/pwl//84xNzPdoODzjDl7+AO4hGUm4TiwaZm2xvMpma7cs+WRT
2bfbuoutcHusEX3uv7ObJ0GFykqBEn/LuR9lit3CutRtUcvwvA+gJGQTBoEgoyYK
7aydFoVQshq0SUs2OnAhiPZVA0SzOb2ru8jUhtCXUaYcbTPW8TiLS9n4dlmwyZLL
CPLA9YsGjodY8OhwsnyIYkefuRzE6j48AA8w0Galy/aJbmEN0pEBQmvh00spGR9g
azabAaUfHPv8v4e8mB1Vbjd16ad1tPnhzVCcUK43xAl329YO33Qb3R9DK6QjCnKs
kYg8PzG+S9YZ9T6A49WvCUWY4pgv1vZVRsEe5CceuptGiw40mT8=
=XEBs
-----END PGP SIGNATURE-----
