-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu16.3
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
 75f465c768761cf11527734d839c10faf1d47667 95112 zfs-linux_0.7.5-1ubuntu16.3.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 10a0665468cdb0b9f89031b79a65c351ce352d7dc92e8b15f8026320b95bf8c4 95112 zfs-linux_0.7.5-1ubuntu16.3.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 5d4c8700d81e40e3ab8a304dfc083c44 95112 zfs-linux_0.7.5-1ubuntu16.3.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAltHV88ACgkQaMKH38ao
Aib9xg/5AQB9eUD+/SXCzTFrdeB62eA6NpQpSRf5h+x/MHuDr+07c/kjENRgcdks
17nqP4ZivDNzhhAey/WrcEO6D6Fm+ycLQsuRkdvRFN9IbSMFgZJVmsO95bo2wF44
50n2qj03wbEGx7rgZaoQtnyC1pC9jAxJqXlrhWX6zHRZKnsYXbr9lM8AQNCYidvV
O4pY3K4DfgvvvMIIBKj/sSeCacViJwugAUnqyIOAuvDbyGCH0dvORpFz4Boady3W
EeOMXpSssYUTMli5UG1xC7fbwC8K21kKsw9CZulrOuyvLn6bNBvmgOdOWFSzvWsA
ANWNcLXsmGN6uDJvgaEDls97l5T3ChjKhrBD8MkPQ6Ky9VZAEsu8nGYwf6KnZJTn
cHHjVz9tGkD87i4db0vg9Zs9/TH9vZKi34WtpeoMKSM1MuvyzXLRvwTf3Y5wLyHP
Eb1dq+I7Q/gjS0wdcRkWn64nUYqGIcIzY8LbwTqgDghBBBuGk8b+9xd+TLB120nu
YlRqeGXFzaKBzsmBDw1N8+HrTdsxSfJtVdBIC8vxX3FCWmH9turCyNJlXoH6cSqg
g/ITJ5/7hwx2EndAkMbpuxNBawURDGGmSVxih2cHs9X3IAfVOkYeZvEJI6tu++pu
HCy9PJL6GHgEeFtpXWyvqYdPJHj8rUweOA0vOA8TvRjCaQNpgOo=
=9Ti2
-----END PGP SIGNATURE-----
