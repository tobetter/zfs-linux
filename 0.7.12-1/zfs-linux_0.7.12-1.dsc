-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug optional arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 ac7b0856501adb6135f1acca71e23e48aeb9adcc 6565017 zfs-linux_0.7.12.orig.tar.gz
 4f11ccbf10cb7fa7dd9d3c80bfb7acc022a1407b 42628 zfs-linux_0.7.12-1.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 4a85c44878ad499c4ebb1c086576404f1f193801b93faf0379f93692971b20df 42628 zfs-linux_0.7.12-1.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 da86e76fd9048c2dd8d4021343a5baed 42628 zfs-linux_0.7.12-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEXraik9KLDk+VcqtJ3oyCGyc+2gsFAlvzrw8ACgkQ3oyCGyc+
2guJ3QgAxaMzYipNTnZA4O/416nHthrV4FDjYBbjEZV0tJheLSMSWiawl2Grb+9Q
epD7zYr++9IL2fM/OpLqOzFxzUf3KOGxVECIvcjLjrMGA1o7U1ySOxZwGQfiA0re
RtkJDBMQjT+3v1Q80EwAg7oHijkClN410e9/uGEi84P5kP+S6zhtkyWihvR98fvS
mMz9rX1V6k1IVMANEbCYX0t17rqSFxkrzGktrqPY6yKrhJQbyuDOIoJTRryo22zX
Ab/4KwuIK+KpuXrCbf5taGyfu7FIl8/Rh7qmgkOBYzLPeYUE4NsquNvCWqO300IX
fuLvHlfPPzwnutLE27usngpBq6cxbQ==
=jRNO
-----END PGP SIGNATURE-----
