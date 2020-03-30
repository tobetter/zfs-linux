-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu14.4
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
 6c4f0c01bab5d407d270927b7bfd8ee8c0406d26 62884 zfs-linux_0.8.1-1ubuntu14.4.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 f756ed5ddd889c143f8c93072f93b6edea2d02de5bafc0de6097d962f9a2f0f3 62884 zfs-linux_0.8.1-1ubuntu14.4.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 d9277d1b6e1383e33e3893511b1b899e 62884 zfs-linux_0.8.1-1ubuntu14.4.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl5osHIACgkQaMKH38ao
Aia/ShAAi48J8qA9UT143QNchxAHs7+TBoREaqbIxQX6/6igd0psrvejkK2O5EXY
snxEmlwauXgK+Wfv7Q3Wbhnmx6W1c9i8ZChxCV9gWor+jlIlKj3BYeNDEjBu35jI
D9kFeWmDDXuykz4vBgCvp6QpF+/yfE15mNb7Djucm7xLmn3gP6xlfSwK0lRJs61d
vx76i9Tc6N2WIucfL85dPqn69FxOUHLse9YYBvgxkuQ4J5Xc/N7KjrPNyzZ9Echg
gFSDC3uoQzm9iqla9ULeWSfP3PjKShQyz7o4MLGYEky206FFyMtg7HqfhTjXCwKT
rhIPvFG2/coyeJkMmG/CcMXB9aUhnThai78BenYX+UKLh4k56vTuz1xgPnd4/QuS
lNCi5By2bL6dc7n93V7YfvTzMdxruwVArXSvfF/dWL+xR6RZ+Xrj3U8sJQfzVqYx
BrEC0DxYAQxtX1RPDac2MFGBdfBeKA4Rdvgch7urYfbP3y96vbe9humKEJlNDDCO
FU/agpJzbeSowF4XCQPm9oqQ58NeYNtRM3t0ZpbmrcEnPPM1xCF6smV6ReWAeKZT
FGqZqFou7jdNPNd/lpJ+76M0C5piJr4tvd5iUqMmOEG+JYu67thW+9GASFxnYFzQ
3SrmVQHHdZInh6hLhzidGx4f8a/XrnDA7Qjes3tlZgFfNikB7oA=
=Cpu/
-----END PGP SIGNATURE-----
