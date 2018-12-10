-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug optional arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 ac7b0856501adb6135f1acca71e23e48aeb9adcc 6565017 zfs-linux_0.7.12.orig.tar.gz
 b8fba1b24c0a328989072464a381fd09db5f5a33 65140 zfs-linux_0.7.12-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 e3c3733ac81eebd39605e0e1440d1b0ea4f918058a9126e10b02eed85c2a446e 65140 zfs-linux_0.7.12-1ubuntu3.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 fd7284f4b13b191c9b9b98908da4056e 65140 zfs-linux_0.7.12-1ubuntu3.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlwOgLUACgkQaMKH38ao
AiY10w//Y0aycrCfslxyqRBIZGbbWE5LMNzZb/m3loSbobo/88Nnl/K4svVXvvHx
wE5FF4oLD32mJ19wMvF8zPJQlC/kAORGGid5SUYrXLy64A87Qb7jfh5UFQJEWsqb
IxmOb3nyDpTT3eCno8y74y0SaNCt0UCwJVWPIuYaoPHXvEnHa1es/em7XHs3IN80
f7c7i2lDaIo4ihZSiqpYe2IJWKIPeQoF5hDGDYLbXYoYxNKiWOoCujHfyObmlf4b
4mQkHfmqalk2rEKaEExY9Ba7pP3RGrNAUQcUamMdvj5dZlteIdta+4R9+bOnRJgI
rQsocp5Mklo7PRhkHzxlNp0EW8XlwRr+Klg8U9CXRy78Z3qT8I25J7BoQgNj4ZLj
xZlugt3zQH6uJtOgO9SY9J2Vg/lp3cljGBfD4h8TS7uFDSGcewqF01+SdtfzlNuv
osbgCHoaYU3sL9cGCQNGztYDQsOELPGjLRd72yTVoM/6xuCScy5kwPck3zVzWyEO
+qPXb1G5CKKlgt3dwQfTV9SbLXL8AfPFs1JvsQjEd9Wf+OP/dxwG8ry5hxIwwhD7
xkfJcXjGbQTnw3uWK/8fBWE4WfuwoWoA0XI7RSIhaBLe7dmL3VfAXCSTlUoR9vSK
T3Nb2ZE1rZK6t/a4thXEIFaJSPfJux8O4oH2qaXwfZpWUeh7GZQ=
=xWXy
-----END PGP SIGNATURE-----
