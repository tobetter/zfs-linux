-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu16.2
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
 3b57c8961fef21d24fb38d62c7bd3d5d9b146744 94296 zfs-linux_0.7.5-1ubuntu16.2.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 746c96a73278c5caf62efd84f52889c378d70c43dea1aa805c3c2eab70b414da 94296 zfs-linux_0.7.5-1ubuntu16.2.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 9a157124ea09e201a64c656033035022 94296 zfs-linux_0.7.5-1ubuntu16.2.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlsatZYACgkQaMKH38ao
AiYsrA/+IKl4MyRFeDEKxvsbY+ZiHvIjX1wJBYf3041CvNT5z6Wd+lTSGpntrS7/
GwnPQvok6C7fypDaU2ZUsCCJVPMyf6zXPm5Z3c3OYo6FeI/YAzpggNfQvL2XoUpD
bz2pt+Q6bpwYB/cKLI3R/AOJmx41Wg+W1SPAt+q4ECF1aYaRjOTd0VhARhTXfXz2
w538Jy7tNSsuwv5YegH9AjxgI2yTAoY5e0rBY5zjCCK21SGNiZAnHuuQP7F3YQOl
oHdsOf9rCo0QyzeQyyvMsRPZSg8Ox4In93QJEARCEyU/CwqVM/eTGjhxknE8t2gX
aFADACC5Hk0rPwmXmqZGlgu8l/TFn8aVxDwWDgXcHobAPX3ihaYLa9yBDF0vxfbN
OExf4kYiBd+cKWW9El0r3tDkRN0cqou/TnvzrUaESTbLuKqMnRCV2liyQO/QmTBz
FSDq5QJ0MhYRFbvXOX+PRc1pkz0sfH+Nx6OsKSCVa34EVRJR1HwdMmPR8qDrmSGI
I3ITyf/T9+Fyfpx9M3+K9x2T8j0hNxnhuTfNEvhTQaJrJJPhekbDtC3aUeXH2ThL
ywTDYlPk1i3Qh86lYfsvGfRPXDmSz/sj8Uyq83zqiHZNGP1jMAjWF3Zl0m8oWVp7
pDh2XXOGewyl+zsGNTjzSjhx8yFj8V0lsoR37jKjc4awvwl0RcY=
=KeCE
-----END PGP SIGNATURE-----
