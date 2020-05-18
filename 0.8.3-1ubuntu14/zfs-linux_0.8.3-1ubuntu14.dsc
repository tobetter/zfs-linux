-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu14
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.1
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
 7cce6bb46996f20317de5c0713ad959f11be4f00 8779385 zfs-linux_0.8.3.orig.tar.gz
 d8305707bf27da94accb1ebf1b925ce1340a37d3 99732 zfs-linux_0.8.3-1ubuntu14.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 8f7b69756e4929445c3abafe8730c53679bd874b5136859b077f357964521a71 99732 zfs-linux_0.8.3-1ubuntu14.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 1ec98bc3ee8c15e843a1190fb28eb937 99732 zfs-linux_0.8.3-1ubuntu14.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl7DAroACgkQaMKH38ao
AibK5Q/+JzBUi9wfS9OJqQqJpqAHd8U8f+b7QVhQ+9WsCMOzPqiiYlFWCYF/JdJq
nXRdUN4VcdNnlVQYFdF32ucIJW4gjiB6qGdlHc4/XKnuE2wN0OVy0HvhYp8eousB
q0L1AQQeftKVJMOn3X2XlfGtIRy2GiEhCpFHU15WkfUXOFcbAEWaegcgpQzzI7E6
ivUwjn2xpyXIIZPkepW1pv4HzXYWtiMhahry3WrruHBF2Q0P0PQS4hdjCDaX+Smm
AMzxnxngqttf0FVDSsDT2ZZ10HTd5S4cTiah53JNjNw7WGW3PQa+joc9WrNdJ3h5
yzjb8UZYFWTgs0wS+nu5MhafBRAv2V0IarD/MTzyfEt6J28z+hJ6HnhUqibufyh6
HeU5hjl+FkvcIKHQCdCug09XnElVQkWo09/rmMgQuT5mAl7cmf/3x77aC04nXoAd
JmJconhMznQfERDzRii4GmcTbuSOgWRy9s28xwOt8JKlEIjhUfgHwotalD7gOiPk
Zb+PC5UcctZuX1J6YgDXzJW55GIVJnIv6Lwd6a+wkii09NrXjGjQ3x6Ef/4jdiAr
rhPbH4EJRznk8Gatgexe68PFwp5gCd8/CDTpyGlT9yFymS8mhUIGHvaRoif3Kub0
9bHoCJMbImWyWmGZbMxLeGoe0GJcf7uwcmcZNkuVSG6rSX/rvvY=
=prbh
-----END PGP SIGNATURE-----
