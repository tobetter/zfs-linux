-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-5
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
 6c580575691e346bd97c31959148921ea9df8c26 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 5cb47f9cce6f505e0f8fc997772b8a5e427fb284 52612 zfs-linux_0.6.5.9-5.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 ed8152494b95a01809c4c1d1a508dd4fe26cf963c2207f6fc9f332de842fae23 52612 zfs-linux_0.6.5.9-5.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 848e92d9571f35cdb4c66c070ebf127e 52612 zfs-linux_0.6.5.9-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCAAGBQJYzltnAAoJEHr9wK3a6sFeZ/YH+wXHeJTFoN6q5GimPBv6VMuj
8xnGRBQBj7CSipY8qwNqJnIzaxc3sep3xZ4Hi4zMgnyyzSR43FjVBu+D6kqv3hnE
GdSuGUuBekbpa8vcVh6lLw1l4lJX19N7WTk9qUcFfxRCfWrh6/UiLdLnHRHuYJlN
1nmalf17GcfMIxf1SLb9QwhccFLhGFPf3yZP3u/dx2i0bMygJu8LN6HBHpZD8ntg
9Dbn0CXSGxM649b9o8eHz/m4Kei+kKbvo8+R3VTGfhXfi4FYJxs78w0KYZTFNXTc
rtohuPkNZFIOnJC4RJFSnySBFmyWcFyws5kA40v5HMPWM/hjHTDHAmxFIyjYONA=
=WS9h
-----END PGP SIGNATURE-----
