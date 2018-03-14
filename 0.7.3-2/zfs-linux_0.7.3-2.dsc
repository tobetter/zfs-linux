-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.3-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.1
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, dh-systemd | debhelper (>= 10.1), autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
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
 40d9d712f415a655e8a8bff8a447ecad5600db67 6393145 zfs-linux_0.7.3.orig.tar.gz
 3470ce564ee978304174f6763efc565f9e816a6f 41540 zfs-linux_0.7.3-2.debian.tar.xz
Checksums-Sha256:
 cb8fc606835d3f91471e49aca31a6a0a71733b1cbe74fa510e0fe0efa670fe51 6393145 zfs-linux_0.7.3.orig.tar.gz
 d8d74841faeca3747d52e9365f3a25e32390744c8abf8e4af2543e005d1064e0 41540 zfs-linux_0.7.3-2.debian.tar.xz
Files:
 9c8ec99955c7166cc8bf8676df5085bd 6393145 zfs-linux_0.7.3.orig.tar.gz
 a700e29685b227dad062d05052b2b0e9 41540 zfs-linux_0.7.3-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEsW3g9zWrjdJ64EeNev3ArdrqwV4FAlodHSUACgkQev3Ardrq
wV7xAwf/SNE/HKrTcZ8Pa6pa+Kkg3z0lt7k4i3HUZi/mtQrHcvB2nremBMjUYDHE
bu4ncRj969bSY6xESiUT39nTOT6IJ810kk/2qFeekOF1377vgXCplBt9xWwYZKGG
bb+Q4JkPwbhJQTeOFVZQaan14ptviY2t1z9M9ta2+vpkkoVZpe2xujIc1oyC9dPH
sRNtpVH2QhmUBlIOcCEcXWIGQURPLdv85xGtydO1az/W2AiZhBwkf1SFpZfAIuy2
NAWls62h7cc40lZv3tq/WoQZCJi+wGOw15rbDashv3Vrl2CCSo97od/wJh90tRsp
4JNZClrEztaVXHWHARfrptNbrB1ftQ==
=l1WM
-----END PGP SIGNATURE-----
