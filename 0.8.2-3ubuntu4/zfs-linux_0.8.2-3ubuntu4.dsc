-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.2-3ubuntu4
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
 d0a85af14609fcad0b5e0bb48eae0adae7829cb9 83584 zfs-linux_0.8.2-3ubuntu4.debian.tar.xz
Checksums-Sha256:
 47608e257c8ecebb918014ef1da6172c3a45d990885891af18e80f5cc28beab8 8738111 zfs-linux_0.8.2.orig.tar.gz
 ba92f84e411124d1952e83f9358c18243fe1ef1db6a2d81afe4f1d243848f061 83584 zfs-linux_0.8.2-3ubuntu4.debian.tar.xz
Files:
 9952c0fb48bf55df18053aa7084ea405 8738111 zfs-linux_0.8.2.orig.tar.gz
 dfa56bb3fbcf8c29b3429319eb112e8d 83584 zfs-linux_0.8.2-3ubuntu4.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAl33wkQaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz22+w/9F2bqLKY/QFSABChIVIu1
Lqpnv+cyGpCbtxhh3d8TZXOwFDXNXFLVuNXmaqe95DC25A5I3yzT59/k09nhXIAm
4IAQbiwH+t8W/qvz/bjM+szwqh2kNGc5sfif3xfze4ZFMNKTPOW9xN0rUeaLWs8o
BUgtimdL2ijOXlh+h5L2FgsJXHwq2K5InkK/gm/7ghUypyu255Gk4RAS+OLiK4Q4
kQYEnUJ2NsvVmpQrov3C0TL9KbXUWH8OIrZh1CdyeONhk+MEkhhv0cnbZNq6ewxl
U44cx1YmcxhMrnolE23o2IL0J868Pb6nCSnOVPlk4vu257yJAb7FSOibc1tsVE30
Ok5wrD7TCnUljQVoth0+9JRWcPYm1U810npXt2GikoLOv+aowAFT7Jd1e4dLmI5b
XoJlrCM1259yp4yeWm4ZHxe63uuMdEGylqy6vRJhJR48zvZCPpbQ+T3dBW2F0T/o
CKtD2zCAMfSSBD7TXzFwsnZyEVF3y/Nk/l4ncsEPb6fxfkbKUUc7uKCbsQxGzxZB
CflurZ2Nm7y5ZbCpzxaBlhtZYDVEH/rrASttHiCY+RCN+fBgafNLkzqivLpFCEMb
CDLC4UcZH/ZXn8dDDO0zcVBFs0MIWxVvaYhUcwXj56crEHepVfuTVAUCfYOGaCJv
+GdgH6IDyn9Av6syVGbAKBk=
=ztxs
-----END PGP SIGNATURE-----
