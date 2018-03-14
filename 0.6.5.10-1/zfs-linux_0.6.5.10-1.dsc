-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.10-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, dh-systemd, autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
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
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 8ece1045a48324f38a4fafaa17762b57f2267558 2597676 zfs-linux_0.6.5.10.orig.tar.gz
 9a5c07ae2f06d9a62ba9d5e12f49ad9f6ba51f9d 52624 zfs-linux_0.6.5.10-1.debian.tar.xz
Checksums-Sha256:
 90a0ca76667076e9f58776216cb761f68761eb0192f8b0c45893f84cabc6f27e 2597676 zfs-linux_0.6.5.10.orig.tar.gz
 fb9a686a7099dffda01a68c94376d47b89c94aeb1dae08465de53b3a77238b9e 52624 zfs-linux_0.6.5.10-1.debian.tar.xz
Files:
 d1ac5e7bff72c7633e140e88a08f6609 2597676 zfs-linux_0.6.5.10.orig.tar.gz
 8a5055ca398ce2a6dcc35d1df85d5ef4 52624 zfs-linux_0.6.5.10-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEsW3g9zWrjdJ64EeNev3ArdrqwV4FAllcvCAACgkQev3Ardrq
wV75jAf8CYntur2cA4aVY3CayNfDd1Op4AeOv0pV7urjfg/zDtzvXR+HmhNoFyyA
iLMJXLlQKqXL7wjQOVwCL8oRVrBfjy+72S2+6n5XDf3th7Z/1m3XIZbMKsCrGPsP
XZHbfG3x81nksZvLzU7hC7sG1YhnbK0e3EYvQ27dszWnMvcU8N95uJ8jT1p5oTxo
mA+yqmbJnwUpX1jnw24zcS1+ytJADL3FFRlGFE1ceJG2rhzyAAv+wByQB0Yyi5dT
+eOwhO5SOvI2T231foFUHtqcu1Bp0xhiV86G6PLC84OwtbZwmVvi7eoYpb1Lmn/+
5xYHVLWYZAcP69t11iWrlYjdb2LoZg==
=Oj5b
-----END PGP SIGNATURE-----
