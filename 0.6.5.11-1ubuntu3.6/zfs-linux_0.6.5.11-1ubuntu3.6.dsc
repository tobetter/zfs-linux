-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1ubuntu3.6
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
 6b3896d101c14d573371af69e147cd1695565620 61920 zfs-linux_0.6.5.11-1ubuntu3.6.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 5c5da835a4e6a1eb66a321f29f6bbdedad1889cb8dc339efa2dbbfe93474f4a5 61920 zfs-linux_0.6.5.11-1ubuntu3.6.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 1c8e963661b8d57cf875bc95f76332cd 61920 zfs-linux_0.6.5.11-1ubuntu3.6.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlsat44ACgkQaMKH38ao
AiY3kA//WdG3EF3BnkDqN4IN5NBaq5lqp41LlnJvC2B0HACHSheIBCBD+Ekkuu4E
tJvwEpZ9FRcU2eMhIZEx3sjKknStGm/H19b1U6YV3bcUXDHuDFRCb6XSVSgra27P
WiWWqGAK2TUpvs4ir8T3HuJI63n1tLl3en7OA6TYShYwguOuS+7q3kSCmA05D9CI
ONcNA6+0hNkhS4NeDCX3apZodBeUI9E8KUmh9tZWnPaT+pa0Cj4cbErZPAvEUxIb
TsaHR4GnUdItmQ5qEDpQyVCFsNAYXspHlrIn1zsOQK/63eiEtjo1Ga20XhwTNkVL
3lt86+oUyZ4jNgcqixoUbx4v6uvrPf1pYQqTpxd8LzDf/n77w70GNKmWQyTMzphV
uC6+OdC6C3iz3vCXWEuiwDa00HFZJxJOXRSeTSIPcSf8V4yOj5Yxb41tueI8ULoT
cygkhFC49BH6qveTG/RikNRUeRiyYoQNitxdAp3i+R1GnrS3mm2zEgUre72534+w
qhUL7aFZa2F/J9SdwLf8DAKNgSdIv2mG5a4ff5vBtqxu5yRcAnEfw7kDvM0IMkkA
jyMnWm1bVo3RKmhHERnGF165E+bNjXV5/4Sdcj8WO/LbdVYnBTgUuI6N6pKRsA2F
NJpbTIZ2hsSdGkezzuorNy5waURulB6vfSUqSAp0fPHT0Bd/us8=
=ZxPo
-----END PGP SIGNATURE-----
