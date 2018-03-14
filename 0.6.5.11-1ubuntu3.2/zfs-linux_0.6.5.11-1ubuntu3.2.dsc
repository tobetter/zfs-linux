-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1ubuntu3.2
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
 12bdd318214734cffc36834b784d83b46b2522c7 58768 zfs-linux_0.6.5.11-1ubuntu3.2.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 28e959cc1097c48690601e2ada5a3cab7834de6ed28816e029577f8a723733da 58768 zfs-linux_0.6.5.11-1ubuntu3.2.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 1478b5a4eff988caefde3fe267f2bbbd 58768 zfs-linux_0.6.5.11-1ubuntu3.2.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlqdVnMACgkQaMKH38ao
AibRkhAApR6xN78yim/mzUqXy4clhmJBEKfg5zrM4RGk1ralqOb33bDjRFnD8cVy
6hHexGuztnCj8ztjucJpga37Ct57I22HptDh7OkflBSJI5tTpoKzOEmB05NqJu1k
E1QmPm3XjaU3trfOWi6Ry0ucGxIrPyLNXQOtdNYfA4tiW8bUKxVHN9CfKEtu7eOn
r+AaAFvv1l1qr4MHa+XVYAU8kdW9kHvlRntZz6zFPbgzXo/mDbHBj5OQzyeDTomf
cML6MCU3u/CMU1t80/hBiPr7TT/wGOfTsqzRlAdQFL0RC37lAKOrNGTDRIhIcKDP
r2olwWtUgo4C/eb//4X6d0ov2Ypt6CH+8B98ZyRyUmfPWA/XqXzJHxWqt3jJIwdp
z40kdZr5pm4c6c4qWtmNUXDM9n6BUyfooyJbcxRHmte1bcRqI+S/pDehfIIDmaPL
S26I2kEvL/WjcSNk4MJm4ZOBiNvIDeL75GboVZlOQN8iSMi5o0DuuUtKrWPNJK1L
fy3uiRdtZ21A1g/Gsran8Sj6xxIDixmIQLararM9t0hsRIkLyOVrHgGGYG+bllga
tJp3w0kGA7T1l86BPiyW1VrF6tJCNz3P7OjjosKZBzJ3P0Y5XyI/lCJEHO3AuImt
gorp2zKyx1H1jmCHMBbcCVaeHPSvEYXZg/S6lQ9nyl/bIFWna4U=
=bN6i
-----END PGP SIGNATURE-----
