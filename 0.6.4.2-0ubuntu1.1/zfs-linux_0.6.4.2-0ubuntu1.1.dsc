-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libnvpair1linux-dbg, libuutil1linux, libuutil1linux-dbg, libzfslinux-dev, libzfs2linux, libzfs2linux-dbg, libzpool2linux, libzpool2linux-dbg, zfs-dkms, zfs-doc, zfs-initramfs, zfs-zed, zfs-zed-dbg, zfsutils-linux, zfsutils-linux-dbg
Architecture: amd64 arm64 ppc64el all
Version: 0.6.4.2-0ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 3.9.6
Vcs-Browser: http://github.com/dajhorn/pkg-zfs
Vcs-Git: git://github.com/dajhorn/pkg-zfs.git
Build-Depends: autotools-dev, autoconf, autogen, automake, debhelper (>= 8), dh-autoreconf, dkms (>= 2.2.0.2), libselinux1-dev, libtool, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb libs extra arch=amd64,arm64,ppc64el
 libnvpair1linux-dbg deb debug extra arch=amd64,arm64,ppc64el
 libuutil1linux deb libs extra arch=amd64,arm64,ppc64el
 libuutil1linux-dbg deb debug extra arch=amd64,arm64,ppc64el
 libzfs2linux deb libs extra arch=amd64,arm64,ppc64el
 libzfs2linux-dbg deb debug extra arch=amd64,arm64,ppc64el
 libzfslinux-dev deb libdevel extra arch=amd64,arm64,ppc64el
 libzpool2linux deb libs extra arch=amd64,arm64,ppc64el
 libzpool2linux-dbg deb debug extra arch=amd64,arm64,ppc64el
 zfs-dkms deb kernel extra arch=amd64,arm64,ppc64el
 zfs-doc deb doc extra arch=all
 zfs-initramfs deb kernel extra arch=all
 zfs-zed deb admin extra arch=amd64,arm64,ppc64el
 zfs-zed-dbg deb debug extra arch=amd64,arm64,ppc64el
 zfsutils-linux deb admin extra arch=amd64,arm64,ppc64el
 zfsutils-linux-dbg deb debug extra arch=amd64,arm64,ppc64el
Checksums-Sha1:
 e4e25a594db919ff1c6a332fa89a9ea7657dccf8 2429581 zfs-linux_0.6.4.2.orig.tar.gz
 fde0f83cfc6ffbb05f4c25eeb6ff045c7a50562c 32924 zfs-linux_0.6.4.2-0ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 1da5e7b56f31f01d30fcf1c9f0ef2ab6276c3ffe5f8d72fc79627f6acc72d03d 2429581 zfs-linux_0.6.4.2.orig.tar.gz
 77d1b3f64727d3b1e056b9dc5ad8ff8928f4f53b6578229355f297ccc5ea5429 32924 zfs-linux_0.6.4.2-0ubuntu1.1.debian.tar.xz
Files:
 6655619ddb1fed858c241f1ed3204fce 2429581 zfs-linux_0.6.4.2.orig.tar.gz
 8653a5b86ce4cb6b4d1537de79873bcc 32924 zfs-linux_0.6.4.2-0ubuntu1.1.debian.tar.xz
Original-Maintainer: Darik Horn <dajhorn@vanadac.com>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWOlpBAAoJEE/75Oku/epybgQP/irQJ9bNzA7LKKHly6FvoaKP
1nUZqJPsl8vOFUhskEd3l6FhEOFhZwRbG5cDops0vqJNVV6Nr+wKWJFeDspQNchl
69WuAhpK+TiwbBDkCizaAdBideDtNFhlx1IRHafOjcVCd3j8/w9wztZGz3DUxPr3
BdZdCUMe96dA3Fypz7cIDOC3/tmbYXrz43XUoKH2PwoOcZqwTpNNBvpOcJmwirVK
FQ8WwxET5GTwENowhszW6W0bFBPbZrgL+pzMGEeCwN2o1YgFmr6p4WeViZ78dteA
31fQMjJhv4NGuyIRf/Uv/nx0oIAZPD3a+OQMHRMqeVbsQP1yaPbq5HBXlGlIeCPb
2TptOhDsunTKaqZxjzt1EcJ6HqnaNnByxKH/QL/4X0CplaYh39qH4LM7I5HU3MNr
SeeKGLVDSUOys9Mt2vSA1sC8aXA778bD9o7i29mENNm7PS+HQhWItXK9StLIYwG0
WTH68tABipYqYoFO94t4gFPkT9KsC2+cdaxKgCeDGGXyaus5+Cse8pr8KIEjcDKK
aJtfugR2cFgbvD1lT3UetyhfbfOkxDBPdrRY1ykXwa0ZO6SgMmdQ5qaTUCpcPAYr
Y8wPXt5tmhji4qu5Fc4xtYo2BjIQ+7MiTjeRNOvMP2M4yc2jALdjWVCAAMILSnbr
aaA7LpSF2BY8uY7G0pVl
=iFhm
-----END PGP SIGNATURE-----
