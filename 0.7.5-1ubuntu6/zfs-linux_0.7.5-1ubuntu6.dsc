-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu6
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
 1552f3731a4442039253bca81bb7782f0c388f19 49288 zfs-linux_0.7.5-1ubuntu6.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 1647fdf67f7844fa75f88a86700738c6672995036f64ef36d85c8959f462f914 49288 zfs-linux_0.7.5-1ubuntu6.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 0031ec6b39576453f8d0e25ab3b75427 49288 zfs-linux_0.7.5-1ubuntu6.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlqm4cQACgkQaMKH38ao
AiYJow//Q8SeAKA9MsAQHBry5/vBmuysBbx+U93V/FOvTKWelAKO3/gXq2zA1Cm5
QlH2AJiYNQ+fpQ//dU6C96UTy2RV1wcCse59U/jd8kEq+EAMK/7LLZLKhM+tmBsm
MifkzbibqTkbUKuCjM58YkwPJhC2Xq9CcxP/W5SS1+6XregM8TI0//eWFuufeMYJ
sFdt+m9mPug+IxGYzyj5040KMy0V0BQEYVls+5D5weYWuHgDAM2AXDIw+dYcd49W
I3sS056uOWuG6zXio/0u1365wj4ETUH/C01Y4A24L6PIoZJR3jWhwhA41Xg7K6eX
e0OjzmQ0uM9dYFrODDlHTVBH8tiR3vbNDyHB3VnMcyZGV9tPXsywju+R4sCyzgfD
emZya2vMXuzddyLSKZF/OM3hxMmMeSZLYJz6JdZk20X7CRqeoBXTmLvzrxiA3gKo
xHOXf473o19TBsuFo0A2eVwMV9PAwGF1Y2ybF5VJSid/0YYhiA9E5jWc7aPw4RVC
xh3a/CcQ6xkwnbifd2XOA9SCGhMyCYgieqmbJOGQ6uWbIMfmFfDAi4ZxnG7jbl+3
bsqnJ+1SqW8cZ/jpJlrBzfUgeMZ3PrZHrN1lvRovl42nJvEWuGYnT4rR3LCfJJs0
iQOdqmMlg5YLgf7bCLNvNa4tiwRRsYlZW9cUN+a0kIfkpAypRtw=
=/cxg
-----END PGP SIGNATURE-----
