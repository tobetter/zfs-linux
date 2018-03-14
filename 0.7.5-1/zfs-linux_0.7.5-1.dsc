-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, autotools-dev, debhelper (>= 10.2), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
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
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 80d32156c202ef1ec36e9cb1acea5ba7a760aa99 42152 zfs-linux_0.7.5-1.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 a1f07d91492fe83d356c6141ba2cb37a9f86ea197ce678998c1ef8a4bbd86854 42152 zfs-linux_0.7.5-1.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 6f2c2e9c79cabf11fbbcb9b74faac955 42152 zfs-linux_0.7.5-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEsW3g9zWrjdJ64EeNev3ArdrqwV4FAlphoz4ACgkQev3Ardrq
wV4zwAf/V+o6uuDUJPydJkknHzz3QpIyc6pIBwNr1mwwBRSBLpyVN2c4zKx4tJyy
7sFXMmOtVBSFafI7w3T5bbBKtLYgHZqRhv8ocOyuYjYGk4sEOOUZ9TkZJc83uF4X
WFLCI99KnzuLIFb1yoOnfDqcKdovYu5wQE8Qglc/OVIEFP3mgZueAbzSbRCnhI6o
Cv6T7AkpaDWT+LxF5uGk8VR0CWvfFrnGnPjvX+BnFipSJy1tTuF54pjG1NVFLZxy
co8dtk0hWdgnCw1fqFhJVFyUNfbLdCfjEewvKXS9WaAaO6BBGIUExRP9M7JZKPtg
eFEsGh7FssCSxFP5uEtHdT4ZbIEGRA==
=+27Y
-----END PGP SIGNATURE-----
