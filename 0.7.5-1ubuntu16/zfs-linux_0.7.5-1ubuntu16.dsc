-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu16
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
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 490d3a8eb7a7166c4bf5f340d03e6ce2cc143b23 93896 zfs-linux_0.7.5-1ubuntu16.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 8ed17d9bce789ba4fb6e58c3cdf36686ce6eb5de50ab485befab06a0ea9ff925 93896 zfs-linux_0.7.5-1ubuntu16.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 978ca4b7901ec039b556b17fb6264f59 93896 zfs-linux_0.7.5-1ubuntu16.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlrrTXoACgkQaMKH38ao
AiYq8xAAp3M8XT0MzpEioek+j796RocaGz8KeBkqqXIYV0HRfPdvrRdz1w2fENVq
uPf7LDEZc8K5qy0mGhY/x2UqEBdIewWOo2lwEgQhJP+P8waqk/23yYGW7UdZ8hYx
vBItEwzCK7ANL+B/niZWREnxIWRW6ADtHoxQBt97mexMhgQAfTL3W5T4XsoEM8XZ
stfXRUWGfiYoiX8PCFUoT1Ln/E33077Ifs4aKwTK9RXyNTBX4KeUSaCji4oaXwsl
8Z3xQ5sm4+PFju/B3MHS5h95YbzZhpoo/+xodywyEbAVPfrg4TGefuqMLF0iqlkB
W2JMvS+DtQ2KVWoKfi4ImnZpv8JGH6jFgxRImzlN+nzyQAfFMnHoLRSpwN40+wn4
4NHznGVPJOZJNP1iH1DRLvRzdHIHSd13pv7a9Wpiu5ZsfMTHPJVUP9IfFOverzac
0eS9zGoV/50EWUJ7xti28nZiTfPBoi7j1UaFvhtsydc+DZLxEul6G8pFWfPDmHdo
waxRXbw/xZSQsUqES40c6kWiAYBVIk/t1v0WiKF3wKeSFE0jYWN9aE4t9vhriMdv
7wiY76BlYoWZ8v/lasav6hNysp30++N1Eh6/nc4nN+PouZe6Ui/jX5Ruj1hlcOS8
L1B2iw51Y0uIpJhCsGBh+pzvceYNW/fswxcuQpS+sZFB2XQadSA=
=FFoM
-----END PGP SIGNATURE-----
