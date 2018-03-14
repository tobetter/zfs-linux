-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.3-3
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.1
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, dh-systemd | debhelper (>= 10.1), autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
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
 40d9d712f415a655e8a8bff8a447ecad5600db67 6393145 zfs-linux_0.7.3.orig.tar.gz
 0b834dd0dfe7dfa5fff38f74d1ccf2b1bcb29bae 41608 zfs-linux_0.7.3-3.debian.tar.xz
Checksums-Sha256:
 cb8fc606835d3f91471e49aca31a6a0a71733b1cbe74fa510e0fe0efa670fe51 6393145 zfs-linux_0.7.3.orig.tar.gz
 4c90f16da2538f1a7c4d4f9ca35c283791933e380a37dd4c2c5c420751939589 41608 zfs-linux_0.7.3-3.debian.tar.xz
Files:
 9c8ec99955c7166cc8bf8676df5085bd 6393145 zfs-linux_0.7.3.orig.tar.gz
 026b5064020294aeb2423585f6da701c 41608 zfs-linux_0.7.3-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEsW3g9zWrjdJ64EeNev3ArdrqwV4FAloe4t8ACgkQev3Ardrq
wV6F3gf+PRzOzrQ9V41n+iIPKYX8WmYdtpfB22pHcV+nOxogRWRrA7h2qDQRhyw5
Ksv4sc9tRMxJhRkYyhDZtdf5zHAtEp9C1ef9Z4VSE6nFYTmvrpB3B98ivRUc6Di5
9XoHku+7l6Z2gNhqUvDOUG6UYGjcu/0yh0IPwHHPEEFm608hWNvc9erf/k3L9SlD
hk22gK7wVdcEiQENdmyaAnlplkSep9tFtMjJ+1UAO99EWmc7FbOWi1kj5HOtnihD
hobNhBg2ItrnRHGv9p4qZNd+VuAcSrUEhA9ZblWQ7cnY26qiPnhmTBnPLI5z2NL8
PtETnvRMtMbl+iGpY847ZbSswhAqyw==
=WIqw
-----END PGP SIGNATURE-----
