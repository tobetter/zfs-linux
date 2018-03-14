-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-1
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
 76e6bc928a1b902f910254b3baddabe6a0ae4703 51380 zfs-linux_0.6.5.9-1.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 73c7681830aafd5e6a64fbeccbd2928f38e9917ed54503e6ccc0f8b969efa131 51380 zfs-linux_0.6.5.9-1.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 8c16e9ac1d3b1882a8c08fe6fd5c027f 51380 zfs-linux_0.6.5.9-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEET3MbhxKET+7/a6zdW0gHVdEZ6o4FAliZZcMACgkQW0gHVdEZ
6o5MYwf/R3qyNRvtSGY9mPKSDD6+RWKXLJ4rw9Cxxo/pTBljdqnt/IxcWaiMlQs6
Zv+5oGyoabfMpqOy1NqHv0frbOWQyxH95wQacI7ybqMJ4nf0/Mmnu4ZMf4VfK8qx
IAjG8aOV4OJCMcWTpFEMJFw4SoTMwMcFaxzaKVCZmUus7mcYbSdqyPEyhSmYJjec
aLMnx9xfLu/Z+Gn94IVdfkGwF4DVWtGbbPWXoFWLijCgSRZo6tk+YTJqp6K9TGoZ
nufePeer2ML7B93AWZCnK6oc9182qeJv+X+wwBFXuSL7FNMax+zZ8RWd8wbhCeWv
oBp3u40P887grtJoMXmqiM67N/Fpew==
=dJJ2
-----END PGP SIGNATURE-----
