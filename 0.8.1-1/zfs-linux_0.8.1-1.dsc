-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: https://zfsonlinux.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libssl-dev | libssl1.0-dev, libtool, lsb-release, po-debconf, python3-cffi, python3-setuptools, python3-sphinx, python3-all-dev, uuid-dev, zlib1g-dev
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
 5002baa7f78ddeacdfec45fe12827abf2b9f74c0 8668360 zfs-linux_0.8.1.orig.tar.gz
 dbd80c55f730cedf8c39a706b5311fa8100abdba 44136 zfs-linux_0.8.1-1.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 f10c67012875df188efd8f74baf84ec32019b0841126ef2455b6937a178c9363 44136 zfs-linux_0.8.1-1.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 b7f4dcc6e3dacc74cef682319b49b9f8 44136 zfs-linux_0.8.1-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl0ONeUVHGNkbHVtaW5h
dGVAZ21haWwuY29tAAoJEGJkXrNfaGqK5lcP/0dgNTKXOc/k97xBHS+rJRNGJNyY
e+9rF8FtEQcGCRtYSQRrXwtkMZor0FR+vEAvzepya1EE9ihUDM/iUhj3wZ3jwt8D
MFymja3ZKaSpK8qLLRqpMvtauCH2tz1w6Tx3FauJET1W4gKxZ6Nv4GzxjLtMNjgM
D1xlxwKfrPuQi9zLQfwzkGrd/Jg1sRHN3jFx+zGuq+QwstqzJjSG2tYnpFarsU+S
ayVq2Bz2YizMI+QWwz4gCmLe1Dfahd9bnC5k6yvvUY3WwqsixE9K6t+BlBDEqN2h
Stcq24cIMEMpCXKYwdkhJmwNe22dnMV5Y5Gv4cRg2OFrkq/skQK1bdiKv62RgOX5
/827vXvkEQZAPhByNjLMiSHYRIdClAqrgBaNkQtiJqQjrLvRd7fw8BfXdcKzyfrR
VtDdm31YIiI+jH70kB0tk838TVWxk+rDattMiiN/m08N25P1I4l9PvSg7dHii8S0
wHK+hgkTIHYr4rM1O2ADUM4wlZ/mcvRHsjcpoQAcfE5E3sslth/WIBCivz6m4vB7
knnAtCHujeGBWt3Nbq71yh6EgA3a43Fh/bnyVC2TbsQMsDqVaDDByMWgVS9z0VCw
G0oncpQl1JJMgHsVf90v73omhKIg+NY/gniBEWMK6Z6NwqHqZFTyDVNJLXsJErMP
NmVmsacyX4QSAOvA
=9Gih
-----END PGP SIGNATURE-----
