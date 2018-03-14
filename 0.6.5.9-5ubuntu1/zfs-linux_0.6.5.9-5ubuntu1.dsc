-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-5ubuntu1
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
 3f613c8f4566cbb37f1f162b9790899e47f62fd8 52732 zfs-linux_0.6.5.9-5ubuntu1.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 7e0fb401a82a852a0519d94f69cec5592a871059e98af4b0bed765f96ef2b4aa 52732 zfs-linux_0.6.5.9-5ubuntu1.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 9f518e0afad4af431a892e65e3df0d37 52732 zfs-linux_0.6.5.9-5ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCAAGBQJYz0u4AAoJEHr9wK3a6sFeSGMIAJEc2H0syCxHmLzY5V5fuKw3
WAxuag4Hg/5od3CZVWwq2YeULv3/Y41fFV8f0up0QCwUAiojkXuQAhO61QqSukoe
LhoWo8lZAqmp8EyIxAB2QE7+37Ho2y48/hUuG0IKSdFmI2IZ0lUORTMNqYKqYiMB
QhZe4qzfQa7zEv7RlbmvrKU+fIQmqJeMuVjq0yLligUDLMZzPFZQnEY4SuXbQso0
1F1gfDLnzAl/BdaJbSFtsiLsG7dHLTeghcIcmpxKAEiUDbVF3ACh5tweOYb2u55J
bpCwu/YIXoH2xhiQH88Dbc39g1BlyqkrzFZ/wK5uW46NSdB2z6vFXFZpM7AEr1M=
=XP+4
-----END PGP SIGNATURE-----
