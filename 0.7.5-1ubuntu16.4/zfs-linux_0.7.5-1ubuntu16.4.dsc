-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu16.4
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
 72797dd60fb0f1a767e584066047dd041fe5aad1 96268 zfs-linux_0.7.5-1ubuntu16.4.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 e9a7ed42dece8029993c72e0dd4fc7543336dad66e15e2872b0a4f25432222f7 96268 zfs-linux_0.7.5-1ubuntu16.4.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 4067ec08be500e0cd838d28dd2f8bd02 96268 zfs-linux_0.7.5-1ubuntu16.4.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAluZLbEACgkQaMKH38ao
AiaAbQ/+KNHJWerNzM0/EWmVfk4yiC0828vCV8uPHB3DpkJcafkyWrweVGjBJYet
+9JbJJm3zz7/OKHqUVA3gzRlJKn65weaj9dlJKZ5LNOJV4UXZhnLfbpzH4+pC/hy
s3RZg0FloIx3tUVlXTI7JuksRe3i1gQh2Nvsic/qKxDiRq8Nn2CdVBLrr3sdiOjt
Jw/IupdAm2HkfpX9uqgUG6nXEVJg2DUxBlDpYJ2QE9ZMfoR/IxPGkEefulLCTVaH
5NHcfNEIEpeiowlD2FRs0WESFM9NLtWE9k0/6xfVmcp7dw5AxnQF6+7SuiYY5K08
jN5SX7Ba2Ux9ovmMAQKfMSjXDcfqSXpRV+d30Rh5Hw9k/ouYvqJlh7ZogWMlE3x/
YJhh5MmWZW2FHiwPN+qsVK7B4xEl8IYqummZS0cbbOuKrt5pPQEpy53dcI7wK/2b
9tUB65M/3V7sZ5B8jMyiHmAAOThp2eGtGb2o3bGxqZCSZKh3thSHzfSIdCHpWTkC
PmSw0lV2XH2RwsiYHXJ8EJOkHrdGqeRlAe4sa8IkGINvCmxi7i5mpxxVSFDo6jn6
OUxTEWA9Myq2hGkVRwjgFDyE2CrV8Ss+djDP0lyarCb9cE43LjdIXUKUidNHS+gz
7wdWCFvFr5nm4L8u7rfydS7fh9QffWiE2eeSeBv53YWRO1g0T80=
=g4CO
-----END PGP SIGNATURE-----
