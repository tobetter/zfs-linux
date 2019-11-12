-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.2-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 spl deb contrib/metapackages optional arch=all
 spl-dkms deb contrib/metapackages optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 1e5a153b6758416342e9b04c034d95cc4df803a1 8738111 zfs-linux_0.8.2.orig.tar.gz
 addf1e0596769dceff9fea7f997fc05f5ed244bb 81492 zfs-linux_0.8.2-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 47608e257c8ecebb918014ef1da6172c3a45d990885891af18e80f5cc28beab8 8738111 zfs-linux_0.8.2.orig.tar.gz
 d854885db2c297bf35fd8957e9025e108eae7640f3e932d26be539f07ae0994c 81492 zfs-linux_0.8.2-3ubuntu1.debian.tar.xz
Files:
 9952c0fb48bf55df18053aa7084ea405 8738111 zfs-linux_0.8.2.orig.tar.gz
 adff341986a1d8550ac6d5eeafef8895 81492 zfs-linux_0.8.2-3ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl3KyX4ACgkQaMKH38ao
AiZI7A/+KZe2OouZ5wLr38igSwwA9z3Ql2m/IHZbzq97nKAu8HvnwTAtszJkBvX4
tAMvmH4GF6kZEpwC0ST15pk5RdfgaBjtWpgcdcDvZlRryHzgmpQ/e2/xJNnVe7BJ
A7aBDhTvsS1EmHZkR+0HrVHbVcgNwoTgk2pzMCnszgbxBkuvFarmwVFrO3UMRMNn
+NkrL1g5J5Ea+6mWGKZuDLUIYdMtrFoRcEFUu2MXpuug/SkHd1xZyyxeLAA3D3CI
9BD4MmeuzeKLrUJgbCX9Fj+7LzhKvnVnM99TrbRnM30qyp3tIuFUEefa8Lwqib1Q
1Mjm+JwNuZCInGdUCVTJeUx5lIVc6Ri2JNXkpIbB/uMCx3mF+vDR2zNjIK7dePTv
xzJ+nOME1HNQ2ABnAUKlWg1McikEHMzDAqwbdBon2a46sZmtUwDi0VgZ75Y4sjKi
rFRdpB5Mli+wkUvYVORUAlHPgmeww0nEUuJiNhGtKHOETjHdsbFIkl1zd/DSuPTx
xyhWxK6uKhwH3kw1Q9kQuDmyF/ChZsyRSezn/2y18qwYBvpu4BgBmxgevpdktwoL
18WHqoxz7oXZq6t41U0LK0yoQPq3N68e//HzvmXkqbmincAYhvbiMmYCH/90MUnm
ZAK8guLyUBgWKfUup0z2NDTrwOZK+9UdCGQm2GqXKdoeldUTi6Q=
=HjnD
-----END PGP SIGNATURE-----
