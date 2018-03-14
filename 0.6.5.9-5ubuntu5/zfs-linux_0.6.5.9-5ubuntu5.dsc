-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-5ubuntu5
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
 8774553349e05758db4eaf2cf3cafd9d2e3b2fa0 56148 zfs-linux_0.6.5.9-5ubuntu5.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 c99381097805d7a775bb6cac83631c0dbe561ed546638597bcae5d7315c7445e 56148 zfs-linux_0.6.5.9-5ubuntu5.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 1a111db8d899788f83832ff598d282c5 56148 zfs-linux_0.6.5.9-5ubuntu5.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZCJJaAAoJEGjCh9/GqAImLAUP/RcO3SxPxZ7rSdD+gOn8Es62
qjewfYgtB4rIcCxM7al3nWCTWTpYu17EmdOj9P9F0BCMydntSbhejZS45x1Vo2bD
rr1zEdLAGey4YsIGLzfNFl7aAriVvkCB8Ro/rHsXAH+CayhFgRE+oh3Et+TVsg2C
uFPcc3aPK9WNScqZMwduWfOeLj9+4KZNJF+m8hprTO6y2WNMwdSy7viJvri6efSV
YkxSAqvE63vcbNrhZUw8yr1j4T1jb/sHXw7MxEiwdufPerS0/ZbbYAQEFjiJg5zH
tiVA+ZY0tXbKHqvQXmJGyzlqswN51y5LGvO0rX1LwwjvXmIrXpyI3kEmHG73F8Q1
Q0faCFCpMTjA6Wvdnn83i/I5nBkYcctcIRBJ5CRujcSlNhmnPvffsoVjRLSvxamw
9L2zqLuO04p2txAG98RS4sbDqV8bZ4L/xxy2MODRme+3bR+SgTorAnx9xb8KsDa3
7OykaRetNNJJvKtibeuQDwhc5W1IkDKB2tWL/DO6t7rI/fEuchvsSUuDEPX/bFy+
AyK4qs8+fnwnT5LOkQvPaKYa0myf4SJMCCNdRoMCYs3+NytNtkUoxaZqAsPCO7ga
YeX27EQxRx6fB82NMjxaaMAqMuPR3C8k5GG7A29TFMLW5+mFMGFOZc2NAJSddQsa
qty7q8UyIicfCbpd4AAo
=dKQG
-----END PGP SIGNATURE-----
