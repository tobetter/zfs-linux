-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu11
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
 df21887b25e5e0e1240691d8b06ddb0b7b9f53bd 54468 zfs-linux_0.7.5-1ubuntu11.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 f89416847addedac26c7d164ed48e6a90b7b0e68e05c3dd6d7771acbeaa8e0c9 54468 zfs-linux_0.7.5-1ubuntu11.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 db8d8d5288d94abe4ce6279d6816b0b6 54468 zfs-linux_0.7.5-1ubuntu11.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlq4zhEACgkQaMKH38ao
Aia9JxAAnQx89dJQefXXqgrk4yG99fkENl8uxFSouGAzwOBOnlf6tGy7V6VDntxM
beksp/vWI1MgS6tcuoD5LufvfB6z8PzmayYoxSM2a9s0us+LOZWe1nydqtsgptFP
SfN8eCTVIcBi6CmXmDPVVBcSs8DZrycTgei6usEf2teGZzkLT+JblhwwC8H/lB3b
TTHGlqLlB6braugRrKwSUKq1PFKoVtHrYhbfdLGiidNYbHQ5Qe5c5PIMd+hXFwrI
bYVpWrzOeUymRGzIYilxq65tV1/Bgcuq0ejHDRBrEgfZFRXB2x3vW4YdE6tT2heM
Au19rsj1jjR6FqLwnVQkoZ21cFlWP/MH2suBrcqoYglTPRm2xUdAD+wb2BEpG8hJ
OTLQm4uBFn8pnTVEMB+jgzTaKa8awxQy4KuBxUKupCd1/kJHPR6u3buJBViF1BwW
SvD1KQrptUqYJY2PAhsoNFEz6h9ORdU96EsmqANcy7UPfxoYJplMKBmpNDsUBQiS
ACSADSEC3P4nSskcQNf6QI2wzN6wgIWK6o76XbsZD2Zv44nJfGJQTGLte5A76l0q
Nmf3zb5Zgbp7R4QAYBTRw9hbox2qJ4j7Itw/pZpP5uQfdTI6VO6nZgIAwBfTXmz5
rk9HXbPTnzXWUYJexgKQ8kd5z206PdBf2V1d9cMhDq5hwm7ySR4=
=+qHZ
-----END PGP SIGNATURE-----
