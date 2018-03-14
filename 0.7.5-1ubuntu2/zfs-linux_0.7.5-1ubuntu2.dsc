-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu2
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
 714432768658db2b68e85adc6e77fffb707115fd 42228 zfs-linux_0.7.5-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 5f2db122ffe3ae7825195e3e880078b2c9498d88bc8dd92e6edca2eb5b6ebde3 42228 zfs-linux_0.7.5-1ubuntu2.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 6144d2dba3c967a7ec7825a3516baf79 42228 zfs-linux_0.7.5-1ubuntu2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlqP+GUACgkQaMKH38ao
AiZ7/g//WNW5jFtYxEU/kFW5NcZGWxvd8R7f6fKkZxbm/E2f68rIM9fLvCeBBTHw
zPvNdSI1+ze4vAHh5985Zv/pK05608oVxHtmxVxie4TNRYzynZwhRW6fRjCINvNO
EhM+G+AJwJpgHDGNJmzWQ2aIuqzK9UFBIHQMFZOha/7daWb6O9tT4EJp7O5yos90
QwX825flMkTnwWI9EDpKGH+tgvvYZmXcDjRdfB+mIfDy9rFVQTuNaFiQP6U0tlBV
l9xetPs/3wil9h9boTRJ3bRWRw436q2KSrrO3oPI6BPUik/nNSDt6ZAlqbJHyfT5
Wvf/jdnzRaIARFSGGWz9C2jSvG7qHLQLY+uaSPY/Q5aAYb97O1gYEe/AtwpEPq4/
6756mK5Ge6FtnzvSFjTfRoiNHTvPRiDzUdEqf12nPIwJ2nKKV6GrI6tZS1CikyXz
R2CCVP1onV3d+lSDL2PLiJ5ZkpdH920TpLsIDdfWhQMDZyVn8R+fTlJtSYdyx55t
bmkpc1dDVEI8TXkmANH0dZrsFPUeT+IT1WoUvTyXuCRuGH1mRWuAu6NO+Wn+YVTQ
8cgcBMaXlC5imsQvE2naU2N/Qs/P8Gprx5DeoKxkv7nooLPaIQebNaSiYOVaDvZb
CJn3vMXXe6L5+6r5xa/SRsxCtFXr0LOeMubYun73QhHgdTWS7q4=
=3aUh
-----END PGP SIGNATURE-----
