-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu3
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
 25bfc4dfe0057d283f7292de5217b7aa154f53ee 42720 zfs-linux_0.7.5-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 6ea993ce5176dd1b638cb8bd3f894c36a2e90a6fb6091869ce88eb5e479badd1 42720 zfs-linux_0.7.5-1ubuntu3.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 b88cc821dbefadc14f60fc9bd5bb4cd6 42720 zfs-linux_0.7.5-1ubuntu3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlqZTh0ACgkQaMKH38ao
AiaSDRAAom7Ci26iljZfTUysu4IuY/kCBA1dyF3R3rmhc1o04Bn0gRF/+Ob17H5q
I2QoZN7hH3ytRzBrUKPai2YzH/3D5itcby9/1eaCc7AkNJgFPIK596K4kfYT77tf
9S4fEhfooZQ/MAwGvpYOjCCzaUYqyYDduTs8Wd8SDWhMGcYSVU/ClFmrPMyEHDuL
fbVWTo+QTabce3OGAQbgGi+5nDsfRqT3E5DvVgZOaR23Ki8kJBQnWH00fMVF03R+
3pNJmyM0aNJXnR2h/CmE02tNtE4LfFNJgMAbgkQqbz3vLl9OkGDvcABnwyFGLzSh
Ztv+me0UtwFHU+5FtCiq682KlJpBVHBsocPkgsWhEbYzpJDG2g77cNqV/oRWQsyb
EKh8+tdN1U4WKgOtKmrA5PFgNiUqbVSS2yDjc5lnw6DnI2mSTBk8PRl66YIXIGgI
hq8vCq+Ej22hFcBMAHGh9mgdBug/YLN5hPi9Ym/iGdJqdHljplrEKuzsMSfAFXIR
zZVyod89A28nHKxnhJZe7Ff09LV8r4Bxgi4zKOBLznmh5KIVy7x9FigvdBa6jKrt
eL+OWu3n2N8LzWXuqjQM6tuYtNEpO6p1lNJLJk/ohd6CBifZHmwiTQnY+Kjaw+Ek
F0QW5IY+4NKb0EYIy93pm4HJ//uaTPDl9GC7QlV8bpmZywlLFrs=
=QNxm
-----END PGP SIGNATURE-----
