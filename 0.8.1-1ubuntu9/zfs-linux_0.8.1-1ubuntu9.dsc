-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: https://zfsonlinux.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libssl-dev | libssl1.0-dev, libtool, lsb-release, po-debconf, python3-cffi, python3-setuptools, python3-sphinx, python3-all-dev, uuid-dev, zlib1g-dev
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
 5002baa7f78ddeacdfec45fe12827abf2b9f74c0 8668360 zfs-linux_0.8.1.orig.tar.gz
 99b87047138f9868198619b30e57cf3f0207d695 57504 zfs-linux_0.8.1-1ubuntu9.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 ea76f500c75f832cbd879f191323388223c437cfc0bd997bc3fb102ee842e342 57504 zfs-linux_0.8.1-1ubuntu9.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 a8e3fadfd8fbb6bf4473a6cc59e33daf 57504 zfs-linux_0.8.1-1ubuntu9.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl1R47AACgkQaMKH38ao
AibWkw//fAwM9jsiYKXxRH995sLWRFrXczv4QmDfE197+3F/1z72qSYBXP+/zKo0
E8llER8iBHpnSF1hoAsAkDMiTG1RZpvdM7wmh6CLLyvUETT/bjmI4wEYapxK5SZw
EgdObY58oOdYnlyuCHv3XMGJbqapKWH6sRxvFytBF6Nb45wrgDmfLY5JNSJeFtIB
fsE8id0d3NRgtVQNK/dm7OzVXtyZQOusEmg3NwDpa/w7mwR0AJteJWK7pzue5Y+E
EMv07y/FsT9zAF2M6jlKNJ2qbMLeus0giQpwLV+7dnC7MGkH56iBCMZNXGISWH7g
PNrSEpoqFk6ismZgioxEIH0mQ9kROAfZ4XMHrhDHETOXEdSIWFIx5KioTVAl6eUV
HoDmG8Q6rSABYZ/pt+YiFtL/5V8DHlU2DYxq3OqpWUZxdi4IQgWlFhMxNaLB1sdT
e2scXEYEbYMePZ46xQ8a17dzNWUSZt/tdV/oYwJbOmVlBEA+cPa3pWfeemvzE77P
RoCYgcHJeRkPS8YjJ59tblf7DqycRi6JoLhD2RECicWEcQC7eex77wKQiTyiVhid
xlTr9jlgJdE8FKqY53oolukmWswB0BStUbHGQElvWaBF10HaRADL8DTRN24iD2MA
QfZAdju2f1UMR6X/hdgtupnkHgmKyZYXo5OsW77+mcS6hbIS9aY=
=PkL/
-----END PGP SIGNATURE-----
