-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.2-3ubuntu5
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
 c4e4e371633366a1c952dc36a371ea46dfe3e8de 132024 zfs-linux_0.8.2-3ubuntu5.debian.tar.xz
Checksums-Sha256:
 47608e257c8ecebb918014ef1da6172c3a45d990885891af18e80f5cc28beab8 8738111 zfs-linux_0.8.2.orig.tar.gz
 f1ccd651937b8d633ac12669d90e0741d15a39f8a35d6c0757856685250dc037 132024 zfs-linux_0.8.2-3ubuntu5.debian.tar.xz
Files:
 9952c0fb48bf55df18053aa7084ea405 8738111 zfs-linux_0.8.2.orig.tar.gz
 cf7bcf4f04fef9a89950f499cbb75a88 132024 zfs-linux_0.8.2-3ubuntu5.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl4WQJEACgkQaMKH38ao
Aiatdw/+LrJwQ+p9d2q2peZcnzfOajEHtZBIQzp4lz9eUURirSwBjjKveIr1dHvN
KOmVVXWAKyIjUEdHD4RR27tWSko/WHbQvQZodtSHEpVTSyrqdQzy0NRwOj6ChLkw
uY266ddDb+5WVnmEff+vqXOwsQKWv64WPyPoVWmkRaJcxAcQfCTvYot8hrAZ2fDt
r9V0sMEmA18Cet7w8vfQFHAQ5Z3DLvRx6yXurTeHqoQYi9XzBzqb7m2d2zqaRXOU
K+o89jMyffaWp3bDzRmobA0ypvGAJc5+4PZPO3wTfmhxNlro5vf7GTnbaTm3+wI9
okltJNWRRdD6HgBsJJHiUnLoaFFrywmxWRtR2zkLZS2cbz+YsThOGdG4VaEwM9qM
XUWjtFKpJXwdCqPnoM2Dy4aKGKAtQqayo17fDRgWjzU9h0r+tzpRWyl+ZS256DBX
VTp0sJT4Bhyd/8h2bLHofksmfRKi6Fd48HxkAMzghJPpPWUYTVN0Gzh3yWmhpQNZ
NCSs1B1AcATMLR0d57Zx22vWWdiV2vTZxKER5X0n6L99utG2payfLEWKKhNn1sXx
kccgkYxXT5Wi5WyeC45LNuttnfzBIqzjbGMC7c/UafTi1uyZniV7D6Vx28aKW0d3
dw3ZiJ635d/Jgf2QCTHGYj2CPz2/4V5y1kmBqvJdSS8qnBpWINU=
=KgOr
-----END PGP SIGNATURE-----
