-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.9-3ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: git@salsa.debian.org:zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
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
 f5952f62e0efb2ffb4113fe10d96315746452f4e 6548649 zfs-linux_0.7.9.orig.tar.gz
 209428a27319cb8778b25c31aabcfdbced849cb0 75552 zfs-linux_0.7.9-3ubuntu4.debian.tar.xz
Checksums-Sha256:
 f50ca2441c6abde4fe6b9f54d5583a45813031d6bb72b0011b00fc2683cd9f7a 6548649 zfs-linux_0.7.9.orig.tar.gz
 0bf4c6d1c631ac02bd61d95b34ec51cf9e034381ef3095a39be56f8c4746a634 75552 zfs-linux_0.7.9-3ubuntu4.debian.tar.xz
Files:
 3c0852807f90061d4902464ab9b25c0e 6548649 zfs-linux_0.7.9.orig.tar.gz
 91ba8f6eaddc70dcb76535ff8a98a59a 75552 zfs-linux_0.7.9-3ubuntu4.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAltHMMIACgkQaMKH38ao
Aib6LQ/+KIDHxbQVhdnZ1eX+LoUwVDiPVYdRzeZS/7Jl0MPuVZ61+mjwjnyGPkOF
q5UCF6tBzNoWwTfy2jETniRobK/xwHywxhJQVbwc4QkNV+aUKl/4Y5KY0H6WnVhK
0M3aN0BBX6NlbVJYyIEdq2qOx0ozoIt/kAmGZvoheM7buhUxthH/hq9seGDK2cDi
MD17s51bfNbO0XY+Ib/4WCTT+mDqgGDcZMByOAN4qkr3+VhrFKwkXwq44aar3K6J
g5zvFYQgKa50KjAXDPdMgPTn/MdeIXUQJpacTfhEtRJ1vgrs7+BeGkgLGA8f9VEM
rZM24Pv6cU11Qk8TXBUZdQDGAWvVOtDqF/M+fEj+62Uj95nmSv2FoMtv7iHYubJS
AxMXNwrEy/jAcOfJKGaA/iIQg5SFOLwiRa5dU1Qze62+FJg+455tTEon1c3kJi88
WipOtTcitnMxhhxwD1/0IyUSa6CGRQISHo/V/L1kpAUydA9RmrlDsPSj/8OgKbht
BR+N9yIW6vILPQQB2SUqmwezorF5NYr42PgH2J119nsBQIoKttPd7N48DY0iKst7
55W1zfVj2Ei7Ibh+OO79lqjxlx5FyCB9Ab30omdAqK398MAfDOnM/c9mkMhNVJy9
hNwF+KX6e0cKSoKh1LOfFr2sTEpAHFscymEWl6Sk8haRRs9Zf9I=
=DTBe
-----END PGP SIGNATURE-----
