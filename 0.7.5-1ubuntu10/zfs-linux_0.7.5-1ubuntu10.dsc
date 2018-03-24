-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 286e0942a13820a183672d8588d77985cc7695f8 51368 zfs-linux_0.7.5-1ubuntu10.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 5efd9de8acf9e5e6ec2a43e004f36582d92c1b9b48901ac3d886849a542aeb68 51368 zfs-linux_0.7.5-1ubuntu10.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 48e4950f52d7d331a56c6b218aed1d8e 51368 zfs-linux_0.7.5-1ubuntu10.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEi8YAgFqsZg/rTRmDg0AaMLHN5Y8FAlq182AACgkQg0AaMLHN
5Y+y9BAAjQ67Ym2u0ZNqDMzlql60/TPfSWm9WG4mVhYwoz2Lb5XAF480U2M3CCcB
o49hS9C6t9toPqRtP6jVKQXT5Isd1fFQXi83DI0Kfh6QlLkmKFD/3egdUE14XHY0
bVYXq6YEBUw0+gEXc4jEJyAWBoIxsbkSzDP2FVJFgrvNEWDjgdb1jzkDsKuVvgxc
dGNj0TDYiagCgKYlg3And2kR1729lX/KQpCx0sNCW2vR3BThC/5x7kiwnBhWir/F
5OAgsysz9zPqwyi7eedtWxxBTlHRmfUCK48oKkiMc/AnEfZAZ/av4GKgj6DzbhGK
6Hiv86woXicZ3S5w40wk85RT6UCS9Eo/z3KkB8U8gW5V19izWnkfnmZ+YjD7ZdK0
dDdUU1/jnJLzszvEzyFgexMv43GIubG4aHZWwi0Z/FtJwNbpOysHyvBsbkVKPHMc
dUkkdT0y58RWEC4STOrFh2JN3o+0aAYWXnPkFgZbCTRR9gktMMnMt6Yx262O0UFn
3vFjPsFF4GzyExXRsND8CTn6urL2LT+9GwH0wBrcGknXKSK6uUN/Huuejcm4nqWt
2h6w+4ESn7/7kRvWW1Dd+A039jnloP5ozlFph2i2xJa1x1M6LxNFGEckd60GQ2KQ
jjxQMRtiFq8WnWVvYeAkC1FJwBdE+9kYWisnsVw2OkelSRcmkiE=
=Z4Nd
-----END PGP SIGNATURE-----
