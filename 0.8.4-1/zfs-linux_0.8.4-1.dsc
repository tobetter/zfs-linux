-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 python3-pyzfs deb contrib/python optional arch=linux-any
 pyzfs-doc deb contrib/doc optional arch=all
 spl deb contrib/metapackages optional arch=all
 spl-dkms deb contrib/metapackages optional arch=all
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 8f8bb9a7fe01f588471c74e6179c8a764ce34a91 9285838 zfs-linux_0.8.4.orig.tar.gz
 30c1d51bf2ba28e7490c54b92e14d3027d4b7a40 72416 zfs-linux_0.8.4-1.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 37d8119e621feb0def9575de3aa7bfcbbe177a49ee90328ede7779159680bdd8 72416 zfs-linux_0.8.4-1.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 38d865fcc84fd6cd6a212ab8569ac09d 72416 zfs-linux_0.8.4-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl67mMARHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaorDzRAAkUx8D0kCB9YhNOvNJyceI+lxdjiTE1rN
dEx5rmgtgxz7ttsXqZBrDxtN2CQkIU17OKRRkCsdlw39d5YU34OWByEmUWgC2sr0
qkv74Mb477c542GprhXrR5aWhBUpFwDOxRiZjX2sT5ZWuHwX4lPoHRM9vlAfvhwV
H+MpzNljavSbEvkMpATxOP2v46YvPivqdJcEhCiq2rKd6HmAbL+KY9wYbOnJjEig
E1LIfyww+mzUAqE1CkBZWKARu/TVkh7cZdlK/90r6BJqu7K7N5s1Re3WuX0SvPvM
HPkbXBH2V1rGs0LUC7rotiTQQ2wfqmyXo5MZ9yObmwqxMB/pnCdXAuMDT5SH75z6
WOExmFUUNm1P0+0uoj3u/cdnxjZf0p0h23L8a78BkPCtH0k+G+ccfFLrW4sL25Ec
3fsETzazpKUP4XuHZ8qbY1A782I+CJvI8rwmrzSz1G/gshulZN0BzwBjjdxmSy1/
ScS4tpwjMz8PJQniNuMWRmtFzuQVzlHNb7okBpkdeXKsaw38C4Cm0v2099F/WKx4
/IupgQ5XcyI3kovaQiHXXGcNzPxTPFRi4gfYClMPCW0RgXqBAuzyfODUDVTOFBys
8P1I2MjOe8+OLnnrkXKv4fKckuY+jsZesPHlePpDhpkCWlElgBjzMaJBPmpjHwee
GScOuivj8hY=
=cjuO
-----END PGP SIGNATURE-----
