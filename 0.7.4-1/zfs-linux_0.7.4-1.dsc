-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.4-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
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
 f5651949efc4b55e8d34ae3bac8cf95c66aff0f2 6402864 zfs-linux_0.7.4.orig.tar.gz
 29c719c6dcd02d2ae60d69112ab689e361b34f0f 42068 zfs-linux_0.7.4-1.debian.tar.xz
Checksums-Sha256:
 9536a9be5d05329570afc9fc168be45cd38f832e2e7ede15f2c5cd223beb16d3 6402864 zfs-linux_0.7.4.orig.tar.gz
 f2343acdd7c831d94e8032803bcdb047de459787897bb4be156dc1bb61aa0120 42068 zfs-linux_0.7.4-1.debian.tar.xz
Files:
 092061297072a7c6d6ff7a9cc92f907e 6402864 zfs-linux_0.7.4.orig.tar.gz
 e5a0c00eedad39c392e14ce603e905aa 42068 zfs-linux_0.7.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEsW3g9zWrjdJ64EeNev3ArdrqwV4FAlo32KwACgkQev3Ardrq
wV7cQQgAhcx3+/4nCGtXwn2VxX2+Wtcw2JMQzpzCDR/95Dn1Cv0Y9PU9p9VLUi0c
9Y+ezBZ9f+aZJ0WzDOaI0fbCpMAq5DiFMcsPOqa/Z6amg5+TBqtpkCgr+JzlfkrU
otbjSfpdlBOnWPRSuct2GE1m2TjT6oNqJbJxAc/lLFbu+P/DcrsAQR7QgOuk2q89
asxfjsUDWZEAZ3n3Mm5YV4JWrHhiDsMyFK2f6uuG8DaPX05O7QPeFQB+Mx/TxO/N
3DxvXWrS8qHWT/2BiQZbtoceD8xLh6hPIDlW/Fko0O6UxL1Cqc7mR9wFbwXVL/lw
VW8n1qElW6zwV8ASWGcdWqpNWtkzAA==
=ZILn
-----END PGP SIGNATURE-----
