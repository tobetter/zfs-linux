-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu16.8
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
 ba43c9bc282346cb13487735295e030ff97189f9 119128 zfs-linux_0.7.5-1ubuntu16.8.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 99e085ef82db2f4c3184b140c65528388a43bf46676219350956576d7d032d63 119128 zfs-linux_0.7.5-1ubuntu16.8.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 bc3ee77bf815b48f0c6cc135220d8f29 119128 zfs-linux_0.7.5-1ubuntu16.8.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl4hydkACgkQaMKH38ao
AiYiIw/+Nt7UG1K2wrT/Oh/uEz+GiBIUD+SBlxzVAoN7hDivqWlxDkJ+HRB5XP+6
kLOIfUudXByxoAzd1wlGjrsqj0og8ZKjMSXYsFiAhr1oLFNdlyuavBqmKE0jTGTg
r+bjo8sLOgumdb+MqyS8qIXbJ9XDMMU8WpV7cXGXnqUt0vIIACBYddrII5OEMGtH
gk95Pg70NniZ+7ZBbI44KhdWK4vPvw6Dmt7MnTMmCwGGFo3u0a4NPp3ZHP1NZAnl
5sClP6qCWYNbP8zhOqk85gcB0vuUFAawMK0EnsI5drKczxXncyigC79c0Mrc8ET5
CeW8AOS53Lj/KGVOkQisz7J73izGLTXJWJfkVMP+poNnBksCaRMh5A9t07AmamIg
d9f3gsSM3fRJ5XRBhlnir7Q/eg/FRCm4JEFTxuHr/dItdJ2B6S+QlV21xp+1Lx1O
ijvtfR+vaYqjZQSsb3zSarQo+x7OVnAtaygSCVueI+nsP1bPf2+FlrR7LWnP+4zj
fIda0uZzCGcf09/kv8KWKToyeD+p8EvgymC6HnaZqoB8AgfRfX5qS1HtCXf4Rdpn
JYT4aJ+Wv+5D9O7YN5U02UDXnb5Dud6vS/qtG+5AamzLe2P2W1LJR0/qe5YMlosg
LDHbWf0yOXLHOvIMfLTKeB4UeLuOK3hVk1yCFs3ZqGutheZX3b4=
=AH2s
-----END PGP SIGNATURE-----
