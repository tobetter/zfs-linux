-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1ubuntu3.3
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
 9358a9c8788e85ca56cfb2454e7856807b746c2b 61096 zfs-linux_0.6.5.11-1ubuntu3.3.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 1b72c7efb2f39c72e72f2e48990c91a4bb37c17008d8bf0716478c5a3d1b5a1d 61096 zfs-linux_0.6.5.11-1ubuntu3.3.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 db78da51ddc06acae1cf7fef750f4999 61096 zfs-linux_0.6.5.11-1ubuntu3.3.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlq7uN8ACgkQaMKH38ao
Aib6Mg//bnVMSK44tiwpX8Ur7wRwdKbSNRuGz9jbIBsXb/q71B2SzbcTBaPS2OnD
tcpalm9FSjwaTm6YwRdAd0XVdjAezpcz+7trS7DHuVwid7Tmp/Nm7i6n7Y833eEH
++kYeSsI/Cvd2i8rAejO5JdfHFPbk0V6Rojk9syAmEZtUwc5m84qrF3mvt6LNuz/
48e2F/sHxjEUjWERToVDMaQh2OUerpeIAUi+l9IVcR7qb/xJoaR/wnGnBvuj/OC8
1XDoq8JMOs7Nov6ifjckkov1+JaV16CKUtUu4haOtYO5iEKiJ+Nfhy66eaLQNLIP
azeB6RKvBW12lvc2fO+2Lgo3jbyckoGpmvltd+K4LKEIEkQu3uptKVcRbfzfWoQH
WJJXmrlOkd3c3xXabwEBOPOH8L7tSVjqiWY66hnKc6SGiZdHCK5dIlthskxZ7KZs
QrZpSqpckMHDxD6iGpTeulnTdz4z1J5/Cwj6U18l9+foCQS69+e/GtZbYUy2uJDS
lewCJRaSV46CT9MBRMFF/NyuLLIyRsmQDrvaBT6C0fvWg2KDcjmgNY06hxuN5nNU
y1mBQEsy3tiLNfJ2xjkBTsRlj5A6CiudpKTQmTMG2ViTF8YcIU+MqNqrHXzyxFza
/Iq7wih1c57ZhjOkI9+Bwx8EpcfIRKSFZ+LnlYvjkE9cgvyFGqA=
=Mx3E
-----END PGP SIGNATURE-----
