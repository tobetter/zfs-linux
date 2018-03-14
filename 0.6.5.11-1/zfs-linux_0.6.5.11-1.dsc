-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
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
 8e8d2c7c65c39ac2ae04807ae875d915a8cc86a7 52920 zfs-linux_0.6.5.11-1.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 5aa2d689f337d5f59749554998a05e0817886ef6643f69cde6baf8436a6a6fea 52920 zfs-linux_0.6.5.11-1.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 44b890c2b2f488a312672c93be2e82ff 52920 zfs-linux_0.6.5.11-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEsW3g9zWrjdJ64EeNev3ArdrqwV4FAllt3mEACgkQev3Ardrq
wV4PcAf/RT1Gs6ITItXNleHisK/YprkM+yUph9a7OFM0EmuhhobtaDs6735Pb9Wo
/eD1H11Q3dqbwC7vlo711A0Ib2W/TtfvnRvb2Yw5vaeHBD71Y8VjpEy5mYafvGtB
t9vKbQqYNelH2uOvpK20LtPBY1WbB7+++lmuQ/7deR58z53UuWHDZGxpYGM6yZND
Vc5HRVmvkcntti0qL33NijqS6TdvMqqFSOHndB4qNxOaRJIT5nOHccV/CwjtR1Dx
z1IO/3NbcB7xElZ03cYlAONmT0qMOLmjbFIcsluCDPx2yrXiOUklkVICAQbO1dtB
4xbDTJ40kvGalOg4qxW35/Lvoqn2Zw==
=PKZO
-----END PGP SIGNATURE-----
