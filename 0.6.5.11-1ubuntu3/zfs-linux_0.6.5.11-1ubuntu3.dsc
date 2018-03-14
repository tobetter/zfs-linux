-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1ubuntu3
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
 f09cf776ce4f6f26370caf77aacff378d912a3c3 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 27b3661f19554374ab5b48f9cf31e5b6b439bc94 56476 zfs-linux_0.6.5.11-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 1641a1416b127726f0751679e4ca2102d43c03f84cffff47d166835a0b90e2e4 56476 zfs-linux_0.6.5.11-1ubuntu3.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 9de72ff41f09aeeac154d500535bc9da 56476 zfs-linux_0.6.5.11-1ubuntu3.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZivpLAAoJEGjCh9/GqAImVzgQAIrGMEKPuT8kdwIqbSmhvDXc
RVcrHkeE44tJNTIyaNFdwyydHO62ZGz7+i45gMfs20g10hoT4CTRdPLWu+aUE/Gu
875UuxZ4J5XXckXgCao2FbTkD9KF+2vaJc8SgZk8/KS4HAA8GB6vuhT1qA1RQ9wl
okhwj+4gChK9JrQA8yqAQrA+jFVfFUmyLPlOs8TUjvh9zKpDKtin/IofpIG2tLp6
e9ALP2iBZT0ibvhJEJx0RmES1TGtjzq1qGU9QAWznqYHw1yD1qt3gb9AQySTKIz+
Mrp1MkpmxlpN61R1MQC6EsZfh6VLTVGPBiVRopB6YalJv0BujfTiISrdQS+fqDrL
sUrwPdY9SNlIQxeDh+S+Z2/zPIymlogc/3MYWI2s3Pp3t+oQAi7z0nWDG11Mv2cd
YIbr4AKiPEl98ZbMy56mXO0JMOXdYRjr29qr1TVkSxUOyKHFyTNBBwEQVzzkZNjV
Nzu+nXgjp/341JdZ7H7CbzGhyexNQ/5GMVOrsaUtLhWgac1ddq0a2sf+Fq6br8Hn
dk5/TiasaK5JbQIdyveds4VcJ6Xwv/LpETBkktyEY7EvkXjLWraaRkWHHLSdFHGA
RrJtkftGrYSwxdrPcx9e1VijPTcSb5+kazlEzsUCatsswO6My7nGdT3+Qs1YvUq/
Ol0/DLAktYoU8B/kVs0P
=nnR5
-----END PGP SIGNATURE-----
