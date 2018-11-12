-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.11-3ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug optional arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 afed1dc6fe5a905f83538dfd9fd0bd66f4791d86 6561125 zfs-linux_0.7.11.orig.tar.gz
 4328ab31aaddd176fc7e3256ae807a068c113d11 71460 zfs-linux_0.7.11-3ubuntu3.debian.tar.xz
Checksums-Sha256:
 4dff9ecce6e02061242d9435febe88c1250de83b96d392b712bccf31c459517a 6561125 zfs-linux_0.7.11.orig.tar.gz
 730c4d8d9aaaa464ceddcbfd02ed34e6d35961cce22a2e06c2af64b0286bb617 71460 zfs-linux_0.7.11-3ubuntu3.debian.tar.xz
Files:
 ad51229183cac5d7ec5fe7577c778a53 6561125 zfs-linux_0.7.11.orig.tar.gz
 199ac83c5752f8b0dd4173c9a709473b 71460 zfs-linux_0.7.11-3ubuntu3.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEi8YAgFqsZg/rTRmDg0AaMLHN5Y8FAlvqD5sACgkQg0AaMLHN
5Y9lQhAAh+043XrZiE9lQrUWvCzA5/bdVuTy+1AOUpZgXps0PJASeb0Y2ba7bUOJ
ePscnCrZdjOOm+IozI60giT4pSHwAhDaRIUinbM3qwycR9bsZ+fO2TKaQ4RyykEn
DUg++s/hAa/gO6lj9edHovDd4qr0ZIJVT7+Q/KP+RxsNmqGCaYRe9S8mcIjx7rhb
bzMztSLHli6L4s3UCa3ZDQgZgIeneDbchoYtWRHJZnv61YGzHMoQ9cimpBGUaEya
3r4rSclz+S1DGYVEaRFdN5SOog8Sj16V/xlxGmLqNjob7sete9CbjFMYye4J2l2+
IDsHY8xZ/ysKgSxCX5hMMv3oQyCsbzQ/6fMTsqtiBeqPJTTwLbzYsokAnKM62Sg5
RQtNkvuZKcp+smXTvcOY97BErgHJ4I+64S0P6NHe5wA1QBcNTNhYa76Unn7fWbJB
QYqY9Ac3A4PnfyNgn+oDQJe+LyDQu0VIsXAYFGlWMEXn446T7Rfpq8N0uIzqTeuS
inbKJ8IIeF8OO6JttR3A1QwuABOFA+qBikoXoI+l3jgm2TqgTBivPGjVUdBouFt/
fu8A8bPnR/qDpYclujEXuPwt+SjIlafDQyi3AKck/qSEBt8fQX9y8bN5uEmexsYT
ZJH1tWHi8VpEM1QiRKhMzALnT2AZ0rPDOJoN6lbopzQLDiupBx4=
=2zSQ
-----END PGP SIGNATURE-----
