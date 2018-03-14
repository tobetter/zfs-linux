-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-5ubuntu4.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 6c580575691e346bd97c31959148921ea9df8c26 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 2ced295d1f473df571074abb2d16d53e00ddd31c 53208 zfs-linux_0.6.5.9-5ubuntu4.1.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 854966d7c53c9823017c44a515f688197c3e5c91c62a6961bf34c2ab2de1d07b 53208 zfs-linux_0.6.5.9-5ubuntu4.1.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 e424828ba4415aebdd3ce8683a678b43 53208 zfs-linux_0.6.5.9-5ubuntu4.1.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZLqJpAAoJEGjCh9/GqAImYJsP/2DKjdD2hOUAA14FckgUFdrS
VCptPu0QzCbGiK8VFoiuCJBkb3yEb/1vlyUMp9Bbor0/anlZnpzy3pp0U7H3UvBt
puQEERARHueGPT3kZs4RnPIk4rTtmgej4AXUUbNF0YM1F/LjcFrDzYW3Y29ko97Z
tjDuV7on58D3CI1mVVgcyk7xquKiNntzA0ebG4RnEzoVe3OyxdMjJiRuvuveYPgl
sGrjK4ZN+xy4wX0UrYqe4wZYsaaKAmSsLFFRhMIKS/3W5wKk2I9ERH4lyI8kMDn1
Sw9s/TRtLH7Cnqid6tEOPlP2bN6pLQLKFbdf0iDhL8ipdZOAbRCLtQOKuW5wFaMw
PKZ9hs4mhuNa9TclYtCDout3pq+IDvum1oC92hSwzy2bDyFL0tHTrXptThRVimcR
we0IMtJQhBEj8fEPM5paRgvLmwJ/aIF0faX6Hw93eJyu7avFBTlJvuPPJ2qj9q8t
efCvPAolPg8n5frMyeRlHRTiRa0Hf+u/CCIosoWMGtQ0ww7iyuhfn7hpo/dOvzEs
MkEhS4ZWnCTGYKWHoX4e8yP346wOS5E2219t6uMRWu+nt0clSvnoJ4YxgFoZHkS+
iNGBH7jhyRDzUTEWb/Q9EuW0de5ABeJIgh0aJer006QsF6iFqjadXWzczBriTcYI
K6C9dnDxfZuRq5hVhbPO
=C0+j
-----END PGP SIGNATURE-----
