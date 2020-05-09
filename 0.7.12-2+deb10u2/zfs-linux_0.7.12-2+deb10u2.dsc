-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-2+deb10u2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: dkms, spl-dkms
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
 9b38e552050351bb318fc10a2af5476af555c4a1 51604 zfs-linux_0.7.12-2+deb10u2.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 ed0d99ff92c93dd1ff6a08ec050cf19d4e3f5b76b2daa33b6426aa08500167c2 51604 zfs-linux_0.7.12-2+deb10u2.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 666c004e5d1686b4271a7c68461defcc 51604 zfs-linux_0.7.12-2+deb10u2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl6sCDYRHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoonIQ/9H6NYdr/3bVhvMU7Vi9mPsJV/9aMAoJuQ
G2oGYP19esRdd/peruFzYan6Mg9SCF8idtWgLgZecmBIGiWMkE73o7l4FJIkt4uu
Vk/hmyY6o6M/ojUVl1XYird8taB7dRtrVHqHxsesIe8i9KcZD5c/g956DxJs4Xt+
o+MTkHMtHjf+CGbit2astfwGb74tx4Z5KlUTTBexvY47SBfpi7H8AKPinlT/i3DP
3AWZrWtcUBJCHQ04Al/5OmQNOk9DfDF9g2U/UxzTaj4DWkocgbzPgb58EueNwMNC
ue7u1bFUmfDsPSCfM0k/9NvUvQ3BXos6d4JErmqVzf8nGPJi6K7kPG92CBHhPr0h
3/GZqDNyKpHnUTCXdtJT2DloroY758eygQ0HDpNnRXdkBNe9mFlrfW1G2jxp3FLH
gIxGl7MRRMUPOFT/vNUQm8emAGJsm74AbLmn8NnHh/SJ20bzuEAQnQurgWVyf+Rq
5OQaIVt9g/6YIp9ni8UPO+L8zkSWdUXmCCPHib14h5oSmZPDTlDKQp1VCw1P8OrM
nNnu/p/IJKWAhKAo0+dHckev349rTXkFUdG+w1dQXlbfqqe/xGe4734jlOoLqNCb
AZGnj/DQrwbjfe2G2CfZ8Y8oakI5fd4QmjYe0UEx4gMj2v6/hz1jN/1Kp7Y30lXG
K5rM+NBh3Ec=
=ck2A
-----END PGP SIGNATURE-----
