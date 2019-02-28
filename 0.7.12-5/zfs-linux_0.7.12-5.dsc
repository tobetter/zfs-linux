-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-5
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: dkms, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug optional arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 ac7b0856501adb6135f1acca71e23e48aeb9adcc 6565017 zfs-linux_0.7.12.orig.tar.gz
 9b58af7ed848c60ad085ced4e2ee482961d4d726 70276 zfs-linux_0.7.12-5.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 e068d878877f6ee93fbfe97daecf88ab063ec92bbc6eb6cee5e98586bac030c8 70276 zfs-linux_0.7.12-5.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 067b4be5a2b147893511af8cd1b713d3 70276 zfs-linux_0.7.12-5.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAlx342QACgkQYmRes19o
aopcMw/+P7K5A2nzPBKBpdOTnQt+NNMbzG9tIamITW3trEgQLWFPj6+E11rcilC9
Bi0cw9yc5Cgamc4LqMLl91NXEXRzFCucDbvJSYZvao8EEE0AcpQsyqZ6VOu8o6WP
8QYaPW1CEgwR+T3FgS56EUYXayAjWFpZdw4ToE5HkkPSkmSc61ZtMAbDThWptTwN
OcwYr0if9B33+GbkB7a6LbgTM8SpPReFGRg4GrlgUfVMPvKt9LN2+xd4/1cgOmZK
yejHRFTtGqmNP4wjqvZZuB2y344vVSeBVDbF/+zygD57EwQCPz/H7xeUFDDqZkFr
hLnw3SyFmqUUc5FyWcucPLIwgzGDc2zVFVyNLCPdg4TuTm1LhO9S4E7B2BxFPJx4
U8UMdWbRuetsD2DZCo5Ng1VGLfehMGFXKLtubwMQeVHYQYpZQlP+OycwEcues6Bd
9SxI0TDD1KrwmrhtQ0WvpU2SE7fVQRU1RQH355GORkP4ET5fbyZS7hFBDgn1ozQR
zr9QDTFgAEErryveaZBYdAoCxxt4+F6F0qwpgLcRRPJxO2e8kuPcylM3CEdtEsR7
ClqFa0rMrPV1neq9HAQa/NHpVwh2AuWJwre03j50MBIB2P3GpkwUWETzP9DPpUMh
V8wiynhvm9xkM7spCY88ynCM0vvFbsTro1neCuTKaNWbBoTd+KY=
=WkV4
-----END PGP SIGNATURE-----
