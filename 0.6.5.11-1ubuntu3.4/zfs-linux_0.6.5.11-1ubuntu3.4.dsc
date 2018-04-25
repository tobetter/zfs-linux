-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1ubuntu3.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, dh-systemd, autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
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
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 f09cf776ce4f6f26370caf77aacff378d912a3c3 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 93e1a35d2e2472ec57dc391f8a2d66700053f508 61496 zfs-linux_0.6.5.11-1ubuntu3.4.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 8d7670ded9770ba170a211aec3515824e549f8262e8ae200a2508e29c96009b8 61496 zfs-linux_0.6.5.11-1ubuntu3.4.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 11ce3a0dfbb39b589a7014166423ce6e 61496 zfs-linux_0.6.5.11-1ubuntu3.4.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlrXCKMACgkQaMKH38ao
AiYumg/8CIlQFkXNVIQ4qWieSVels1/MCu0UxFxoYhDilVlXTgKuUgTsS5ZCg678
C5PkNQOXXTpmf8jLQKSzKhfdXUti4bCd7jv2wX4EDM+r3Nsr7eT1CcHhMAGL9sH7
A3ugbaSJ0K0bm1Dyuc/yiasISqIdoPoUoQhZ2a6zu0qSyxfDaVdFB5dygzzkH97S
bcug/71ZniEg1s0owu5RsWIY0sh5bGMg1+Pl4F0wtK7S6aZPOCqyMPaZq+XvMB7s
woWRopqkLREs92cx3JzmOmHpqOD9lL262jufXu7dn39lqAZAZO9Nt+CkOqcFM9TN
VKFoJ6qtMXSDnGbxfTu7ahAkMMRdeV4JcQGghmm/ZRMHwmJiJpLtfORpX+qvi328
WOrGqpg4ykzbXvXbF9ExzVikDdCq18pvILhZ1ofc+84mNvWSaRvBDHW0LWSBXKm3
fxrC1R1gJp2vfZVhdcjLGSup1NS+DZadjcORNmWPJs5kp3Ha4R1oClzwb1YN/BGL
KawaRGLjCa0KT409UVtBes2v98nS1QbHbYA97AEs/i3K8yGgEp/GRH2RoUuyr430
cdiD6rqgHLCBHwxsoNIGjQWa9CYY7kNJhxz7WIC0sJfb5MJHqYPfDCucCm3kdScQ
HIkWq2DxQm/6jtKAediOz9uNJwlS64XiN+YhArWmTFlPBHc/kes=
=0+R8
-----END PGP SIGNATURE-----
