-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-5ubuntu3
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
 c6673fee4c5b0aa560b67344095ddf9c559638e8 53616 zfs-linux_0.6.5.9-5ubuntu3.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 738cb429a94145241e993b7b0dad9825990bd20c35c3b755e08f1f67fbbd761b 53616 zfs-linux_0.6.5.9-5ubuntu3.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 eefbd28b44aae195b250646fc460186a 53616 zfs-linux_0.6.5.9-5ubuntu3.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJY2fs4AAoJEINAGjCxzeWPiu0P/RIIH+QadSzfgYeiyKUJYqMz
x6I4K5rjc9m1GToaTfR7/jJW2pBqSXuTM5SxzuyP8RM7ti0Dy7eDukRzK1SnFy8F
MNrlMQEY3eHvX+YOu65hIybIpLL8/LiEmSz8m9ugK2urFtxq9heTTub8qVGzypmw
hMk2HAez+cci9Eo+NXxf9dSpq+JLPs3qsExqZ+rZyMWhdBB1+jNiScw09hbP2lbu
MUf7/9mKiiW2pH/wfGZvgTYZDD8wXpemOYxEvNaLT/5VwHjOb7KqcftLjwSxlMUi
fNhb5SPPZ/tX2dNvFJ53Htmx2pEuPL4jA6ryiutvOZehmEcbx6RfmVPKFeQZuIHx
eqFl6v3xB9nARy9oqLcSaNHEDcOHBApkhQo07t23lfqIlEGCBh8UAL9w636Z2qz7
ebYmGyvyT3G5w9r0Yjbkm+k4Tbm/Inz3cLqj6LWjDQXfNBAQW86RBFcparDPI9QZ
5wcBi0wt6vNcISGDF9FqdkZJcOm6LY6NsIqw5DnFxst6CzELUARMciBT7IYYQftE
pq9+lx6qsMgpGBnfCjIFPw+930zTKzUaMr5tRv2RPONKiHm1OX9LuABu4/hvtTQI
M6m1GibhZT2hqoE7LGI2NgFgx9ji9QCv0rcfjCF02VVgLnsbd75LQlaWbKvHqdAy
PsL7qRxpE55Z1nNZRR/o
=rukX
-----END PGP SIGNATURE-----
