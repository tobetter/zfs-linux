-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu18
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
 5780a6f99f5ce9050ab6267ad5f80128b851666c 98252 zfs-linux_0.7.5-1ubuntu18.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 070fc5371111a02987285816dd4e869dfef85fefa856f5a9cb589e65f50b4d6d 98252 zfs-linux_0.7.5-1ubuntu18.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 ab7474829b11a1bc54baac36df0aa180 98252 zfs-linux_0.7.5-1ubuntu18.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlsY844ACgkQaMKH38ao
AiavqA//eYHGK/n2wWgI6F4SkLtpd/3JI/F+gR4WLX1G2hnsn6P+9CtxNay6kCbH
InyjyHgGZsB/pCUQmuhUBSCKQkzO8G1P2+9cPNAHHPDPx8EjD43Dkv6FrJIEJJI1
j6v85TpMC3Lp52/hRhvMEJdlb0wF2fp7AapZHxOHBzNA7IG6t01SsrN8tzT2rGzN
M30IHC05RvHGx8DYB2up4ms6m48M2wDj2rD/8RjOwAsbGw7PvymrxWXwnbae+poY
k2YPGjdlpDDNGQh3CzLI6cuv0pcFih5wEAMeZY47Jc4j0a3//5mQg3dik7uwEbDJ
ze5L/wxZ3tib0HR8HfVVVRr57x5ENz6GXeZzF8L6AwHrRLdFNvEEPKFlZzWtmLhG
F0bm9p1eHe0cgE/+wjLUJtxmzdldqXQzy7dIatMgMYDO/PkqPirZXNY2ZUjXC+7c
Hx+zANRll84KKiBPYvGR6nlsUDk2gGRLf0qE0H6Q+RCHsIYIijX7TiIsjiTiG3UM
4Qe0K6j+3uHDN5hgU/K80Vh4r/6yJxjXOoIP6en9TehwIZtARimqQpCEUenICmz2
X0a8EYzuGggijwQFGDQCy4B8vVBU8ARMwdNMfwH8k9D+hPlwk38s6Iia4l0sRhIS
eXrRPo2c08J+7GqEDcQEtgSms2ELFscnYDSmbq+FERAAHBEWQQQ=
=K2ia
-----END PGP SIGNATURE-----
