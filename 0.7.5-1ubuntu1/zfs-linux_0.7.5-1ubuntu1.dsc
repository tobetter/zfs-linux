-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu1
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
 6069b37e03675f9772495e46fc94a534980ea43e 42204 zfs-linux_0.7.5-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 14c99baa1716a4ebbb40756ff0dad8fef956c902533df902296bffccf5eab36c 42204 zfs-linux_0.7.5-1ubuntu1.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 bb2a30ab852490c84a666533e0bdf5c2 42204 zfs-linux_0.7.5-1ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJaa264AAoJEGjCh9/GqAIm7RkP/0YzJkWhUHwDK/dDFWGticLs
PDPlZ1UUc80UqCgksbm+agIoH+GDuIn1AK6Wl8upC8XYFqGZ9NVGTXQCYjtqG8tZ
B3FjPg1gGFBfGGdU6no/T1XxJ2cgxIO4OYbxhlzjc5hqm+ZRP8HnrlLCVl6CgD0W
QKDBQCck3DAvZK836H7KzxT7LmOFoqY6zjur+hHneSC3nyjNffLN74qaVoc4aFez
MnfWGFAbsIACt9i1ZbkVJAyXa04Paj2swTvS/XbsIAhfYRlMn7CkmXYMww15Bt9e
CjbW/o7DeiMmUB/x4C+66aEz5xzrUWrcq79n9XIV6ZTmIjwRHTKw6N1i4AcQlOt7
dF0AAOoO8hkbQDuO00a4HLfaxq0kHrxVpF2FREjNdDLpnvPEba0QsROJ2Pw/nR5Q
Ajp3NeGFucWnZf6EoB/aBXOVPwzqmXPJrGQmtcTdrHe1gHLV8kclsattAT6Fs4Fx
SQtINoyccDqmM0axIBwKpaH3WRpjSgkZb7boYUpJQ0IM8cUu+5/lZOZCca/74o3G
09hK1zbHtnb/felVqKE/2cZ1IkmkB/zl5kip9beTFhMXdDvYpScfELO8k+RbGRRP
dC4ocJ6kIBegbvDBfB03i8O3wwhP6IzypBUWNlROOxKTyND7yTGG493hl/UxrvEa
MDOUU0QvsM+h9fea2uMO
=BucE
-----END PGP SIGNATURE-----
