-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu8
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
 998b0f43348d1313f256b221aa629438793c2dcd 51260 zfs-linux_0.7.5-1ubuntu8.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 ced722e39307dc84155125ddfe837efa165e01aaa18509522586b84bea85f2e9 51260 zfs-linux_0.7.5-1ubuntu8.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 48fa115aec43c3fa0a08e8cf21d3786c 51260 zfs-linux_0.7.5-1ubuntu8.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlqzsqEACgkQaMKH38ao
Aib0Pw/7BXhfTVDaUIQh92PMJysIzkRNiPn9+8bW+2mg5oueN4NGKrS7EyhC3rr4
QGEzia08nXi9mzrRVUtZX0NbIerLmBp9/8BhiJfm2pcuc/0keDbVEEPc2wgjqwu4
UjoeXssDCt/WSjiJKI837YvCjVqHN2HH7GQWvXeRzQoRrfvM5JYStnnDbKKuaFIy
sN0fzjo3xlj2RdIpDwKBcottM43WFol3OBo1ZiGAIR9wSmEXwMK04s5LMTKHUFUX
28D2q7dSAx+9Hs+W/9dTaF1HB42aMu7jgVlmP4rLkJC6gYflvay5obFJGQKrPrqA
JtxvbAVWchsQLCo/9MkMHXThiY4XKRenU5+lwXJP9yvkTBWj5TZxxn3kcxcIh5GH
MmLo95e7DW9LkGb5y3fRc2dQGzJXaTwSUh+84yUjxeMt3exmS2ayEyqMtCkGxqP0
TtU4e87qgdQxqeFSIrdDLGBWP5eOgDPEWMNfvitx6nI4oQAV3zQPB5MO6hPp7RqR
M8MkyN6j9EQJ+Du61oR3vJjPIkiKTUoRJqM59rlnJBp4A4SNH8ojjrlT4PWMbTOK
zW1R3DyyqOIDCQcIltrEmwYJqd/m/ZzWvV/oAV9O6uyH9OhQS5wb6tE7GCCaml4f
O1C5YER380Z0tyQy6CO2M4ECQB+Mdd9qdeGKXn9KwFoT06LEPUQ=
=bvqh
-----END PGP SIGNATURE-----
