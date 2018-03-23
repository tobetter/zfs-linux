-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu9
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
 9aa162c0488194e6e845f7eb14c8b4ee5c06c056 51328 zfs-linux_0.7.5-1ubuntu9.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 d6b007ece6b216041e282df766880d8130815c8f7abb11379b718e7e67dea9e5 51328 zfs-linux_0.7.5-1ubuntu9.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 eb36321766decfa563b5018e3866ee93 51328 zfs-linux_0.7.5-1ubuntu9.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlq1GWAACgkQaMKH38ao
AiZrZA//amEntoTUvxR5rSosJ2pHR0VlATUiW2fZtGLWf+s3w2IBvyYt7sS25Juj
baEgYBs+qDjBbg4pLEU8QriPpN+n3+YhPg+anwqo7LYQAmjN7iY94ibS9iuwV4Ht
M1PjgstDu4QNzMpnYsqvLr7InuJY8MQGeuuZ+G062EQiueSVCXtPPTkou2yK5wld
GnCkYzjz+eKy3UbpFusaxa8uAqxROiRD1sc+0jFx7T+PUHDKZmGQpQMOszqm107l
9BRXW2LzgA5u8iJmBFT3uTas7S6PVLuUKkZG3QsWi4ELumIhUbdpo/k/TGqnR0P7
q30/hZFl2OKRjHB3MpBkbUvdDVSug3TAi/Ir8l0qOpDk7LpiEzxb+x/2W/svXFxd
2YYz8/C9758np09hSWeHvhENZBpvp5uQ7HAyaJF/X4ELL/Ct54mRy7bOUGBcuqTL
03SVxuC8k+srOUFAWN5j0fc3QH/+WMyIXZyJeT8wus77hKiOxRviz8B80xBbB/g4
7JOOBDIMG/RWA7MGj1kkkKOdFDFUzpRKfa1PoWITdPSebNyJ7prZNJ+xe8DW0inN
FX+DVCBP5Yi2JaYD/x8w3sAXjQ4kMI4T/7ugxfeet1xHSAG4VvWgde0uV9goqX6Q
FYDBkLoLqaxBuSpCZ+zJYPEL62hdhPAluTnSb+OHKOg3resB8B4=
=3s+p
-----END PGP SIGNATURE-----
