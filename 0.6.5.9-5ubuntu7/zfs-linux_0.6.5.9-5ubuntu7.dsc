-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-5ubuntu7
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
 061028a46abfae22856184338e120d6f2feb222c 59832 zfs-linux_0.6.5.9-5ubuntu7.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 c123d4ef32c181c8b9dffd42e83415f2e76e938c5e4eeea009c9e0c03c744cd5 59832 zfs-linux_0.6.5.9-5ubuntu7.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 e12ef3359a6b588057bae6f9a6cd8ad5 59832 zfs-linux_0.6.5.9-5ubuntu7.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZN+1TAAoJEGjCh9/GqAIm4CQP/1n0CJyy8srfUK0LJedPgGhD
iIbE6sITmWffcKJRoZwMdg71DzN2cyoKK5exPGoIOqT2EfcYZVDfdQQS5Ax+7LUH
vjv1QwIdHMlwckZF672E8p3ojTxFvlyt27jVWgIyBDdJBTmj+FiBJcW+QYys9PoO
k2UmL83z5ybbqgVq8A6HmJGAyDNpkl9Oc1lVSPVjst7KMGzFRagLM57nytoBjShF
+mtzXDTNr0vuNR99WYNaR0tOsqKx7NDhZ8/Bja+70sxlYcU1AtqtRPt/ilY+4B2I
GWOq4Bp6qoUJIjNbSJ4k5VPEHW2CzW6Bo9WxTLemNGPXlozPIGdM+ByybSaaL4na
Wet5Ds/Bo/qKON2AzyXMRoVQX0ViUhtGSU+lyurJhCdyo0J32mpOCHvga4JXqV9L
I/m3TVM5G6bpVUiEj47AsWKzEq6ztSS8mzAcYCIE2+8sIcecoR2uterxssdXWix+
ixlfFarzdP+hvCfEtZLSKwAl2a4p9+yC3bhwoHg+NppT++k2LuD9yQGGd76/nLqJ
KDEImsbJI7ct5mFXOXgd/GTbXyuYsP3b1qzFADiM7slXzp+XZcSM9gmGRmEEvrRB
A/4qbM4ewMjc7ISVUXnDzrR4H/1X7jMan3A0kNrURxWkAYQbO5V2F+xnm7S+ieOZ
wWZvEIB3Fw0E+6g9JPaD
=8M/n
-----END PGP SIGNATURE-----
