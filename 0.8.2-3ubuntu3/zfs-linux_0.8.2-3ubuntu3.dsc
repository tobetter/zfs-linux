-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.2-3ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 spl deb contrib/metapackages optional arch=all
 spl-dkms deb contrib/metapackages optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 1e5a153b6758416342e9b04c034d95cc4df803a1 8738111 zfs-linux_0.8.2.orig.tar.gz
 6ce48f364f85ef3bf4854596d2d422d60683c030 82820 zfs-linux_0.8.2-3ubuntu3.debian.tar.xz
Checksums-Sha256:
 47608e257c8ecebb918014ef1da6172c3a45d990885891af18e80f5cc28beab8 8738111 zfs-linux_0.8.2.orig.tar.gz
 62770dea1f6c74e8a2a8d34abad5e70827e1adc3eeddf1989261bbfee62265e9 82820 zfs-linux_0.8.2-3ubuntu3.debian.tar.xz
Files:
 9952c0fb48bf55df18053aa7084ea405 8738111 zfs-linux_0.8.2.orig.tar.gz
 44ffd4c5cd23e308adc32906d81b13b3 82820 zfs-linux_0.8.2-3ubuntu3.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl3zrysACgkQaMKH38ao
AiYa/g/+IMTT/7ex7bBUeDaABHZuOsjKkDvpimgQe/9bfkffQtP2ez+UWete+hQy
SBlhvWVCiyrgssVls9Bg0FGTWgbJUUAi7zZwpUUjOYEoJhLopQFVyVq+Q17HdTgN
37TvXo+XesOo0bQoqeo95YVX9pLEbVdZuJpxglU1DB3fe522te1jtfZ01udHOX2c
JLuT9WWsA9P23vCnrYgPuQFKaFJf/Z/RvqITtwG8wsi0FTUFGX2nuTy/T3xcNbSX
BN3z5BJNrHukG498mPe9iK68zcIpmszzoLNC6LwAbpNPW7JuJXYNdPoNlXSSWsiC
wpj6pJMoCQAyEie0JBbzsR+N8x7tZR9WEebrujzMEdcmnlVdD82dZno8e+3yMy1Z
6HRlyro95mQcebo2yK03KD7TQbypZV8MukYnRn32eB/LtXYrejqFD2YW0WlWDnGE
P5QjR7Pc241fB7Pl2CKPFtQz+xH2sD1lpWOlFz79sct9zqVCLvgaXRiiqT+Xl/Ah
1PC0b/9ltvOG5Zy5V10LL+ectsykK9JNDWEYMRdf4PCqQFiyUJuIA5u/dVVXijNv
rYH0l3mdD2Hc4UlTKe387hbrZTJPgn2y3rg3ofPQUb2V8ZCQxXhrcYryWEVVVX24
m/1gmQ+Gz3D2uQAd62tq/hfU+6xI+YSj/TbtgT2lCui2KnTgAr8=
=IOUF
-----END PGP SIGNATURE-----
