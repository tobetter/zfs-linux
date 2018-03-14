-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-3
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
 97cc8b56019e35f0b72526dd4f8d3e7e98b16ca8 52444 zfs-linux_0.6.5.9-3.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 ba20625ff21c829f9b0500e6ebafed53ceb20fdf4288ccd5337f11e2dfb18ff8 52444 zfs-linux_0.6.5.9-3.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 26d652eeee483494fda1d9a00fcb9c5e 52444 zfs-linux_0.6.5.9-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCAAGBQJYxiAnAAoJEHr9wK3a6sFeuWgH/Rc/GTokRdNbfFZTgR0E1lQO
q2KC0jEInYhcAJ3CjSEvvTfwVe4MaG+pRNJuQXEjlnA5mrHJJ+lpXFt1gHVbNLNo
WXBZ/OKAjPYEXCORdeegLCSIHnuSAF8sYQofSHx4Qn8o7mT0MnnXXzvWKFuxcv0A
xchmeArzrqH+Dnvq6oKiY8eXG9TSzpSxfkZPtD+teGVPCBf5671wGvKjVbI/1Fgf
GQUlv0uSq3fLLP5sufDS6x0rZNJn3u2kEbbbJHXIvlnhMRDooJoi8FWd/YceSRG/
4JARZ4aTg+7E/37YeL9ZhQYQQqsrfMwXy5cSYhKpuMEtOSXd/2SCi5H/sTYUPGY=
=FDAx
-----END PGP SIGNATURE-----
