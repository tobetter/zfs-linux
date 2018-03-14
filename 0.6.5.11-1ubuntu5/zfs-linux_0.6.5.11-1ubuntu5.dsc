-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1ubuntu5
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
 6c5d037c404bef1a2897bc5ba90db5f4fb0ee504 57184 zfs-linux_0.6.5.11-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 b2dc931a611ef7ce0f35212a18655c969a1f23cec33ee233730de026f334763e 57184 zfs-linux_0.6.5.11-1ubuntu5.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 8191fa1492b3234026f2db78ede4d6ab 57184 zfs-linux_0.6.5.11-1ubuntu5.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQI3BAEBCgAhBQJaDgrIGhxzdGV2ZS5sYW5nYXNla0B1YnVudHUuY29tAAoJEFaN
MPMhshM9NBoP/AjX60qBEjIBbryxLWIl7/mNcod9o4RkebDp0L2ZqhjaKAG6YOIW
hek3SA4rDA+AKVP0u29mY9Rzv/iaqn1P6hvM50s5W7EdIUv3bqYScZznI0Z6Uqbm
3xOT9ppsrrWqQdGxsOHpwCMv5bb3YQEEQEllj0bBOKfII/ibI6wyhAfWMIqP4zgg
1EdkCEbSb1w7hpeQ8en7kDF3pvbGIgSFTqW4guc8bpxRQbyRb/I5zufnhyntvC2p
CUl/Ar5yr+Hn/WjBIlLeiHncIC4KK9s2bNNA2NsM703wyf2DWQxgzsY33chrT+xv
2ohWwp1+i0VuPW0hjWMwMynsy8y5WmndJMtl85oFJq1nhEJ4JwFn3Rr69IJb8uWN
X5a/gncAIfeRroinv15YZyFcmBN7OImHNIkOGJkwEB2ykJTmIaie9lqjKxFab47b
HxW0VUtQsQ11VqGZCsmpbMNB8ApAEpbWdd5Z4gChXQ5aaaPVLdoaMsNFqsT3sGaa
0opoj/p05SHpcjFvbujEb5p64rr6RbS6TRQro4paYvXdyH2Z5KHEwkkvgJ1sP4Yf
xujM1jthnADq/jPtMislqfa77Nf8hGvAY/yCBQFVILKdkzbRoKrXugQ0LY+yMrmA
cZ3Q5sjSKLJDpGlbXyeDH9/6Ip7FifaAe0OIJ1dKIowxVsyRSaASHVEa
=7DGu
-----END PGP SIGNATURE-----
