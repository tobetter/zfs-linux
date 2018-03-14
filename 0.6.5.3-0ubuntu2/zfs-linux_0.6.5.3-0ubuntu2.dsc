-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libnvpair1linux-dbg, libuutil1linux, libuutil1linux-dbg, libzfslinux-dev, libzfs2linux, libzfs2linux-dbg, libzpool2linux, libzpool2linux-dbg, zfs-dkms, zfs-doc, zfs-initramfs, zfs-zed, zfs-zed-dbg, zfsutils-linux, zfsutils-linux-dbg
Architecture: amd64 arm64 ppc64el all
Version: 0.6.5.3-0ubuntu2
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
 3cd32b062199b6df0815632aa71e94b1b9dc7076 1816085 zfs-linux_0.6.5.3.orig.tar.gz
 0a28f10a91abeb64ccd5ea41e0550c8436c3f12a 29452 zfs-linux_0.6.5.3-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 42f1a8e6d96eacf0b19703bcd8a13500b026fcb79babd3fb78a634a7b7eee68b 1816085 zfs-linux_0.6.5.3.orig.tar.gz
 1081f550665ae3570cecfc27a2a307fd513585760aebc2ed83c49c3bd010f4e2 29452 zfs-linux_0.6.5.3-0ubuntu2.debian.tar.xz
Files:
 a934bfd4158d3fdb9497c9f670edb072 1816085 zfs-linux_0.6.5.3.orig.tar.gz
 b6339dc9e49add6f1f25db27f24dfa53 29452 zfs-linux_0.6.5.3-0ubuntu2.debian.tar.xz
Original-Maintainer: Darik Horn <dajhorn@vanadac.com>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWOTOtAAoJED12yEX6FEfKbIMQAI5U/RQmeaW26IjCoKbHbDB5
XkLCA6NHA2Kk1AtjeQ3dBrs5hiT3gpXqe6mK0jgLxujUcHz9kFP/UHBojUhsjn8+
CeVqHInMBQ7D6URzD5ZloQRtPwIKAbcgDmiSn6UY5WC49YYDo7ZwCLxPS7g6AYcv
/WUfKbnCCVnL9L8Fafn8IcUGht3dSeVcS3faVrrGDp15VxsQ3KacnsI3kTKduAXE
fxj/MxFj7i0YMzeEFaq+YbWfSlfJkMXh1NOrBwyrUSGR3NSxgTp8D68McCU6Zq4G
GmijSP9bX7YICnar86X++v4TiTB8R5TdhCCP/LTGvdEkJQpvPSyo7H/1PCJKbTv8
byC2Lh7QFXsrWvuiKaS7f/+dxhZo0sYBEXV1aluB4h3XfCj8KhNQZFf+hVL5ib8Y
9PNzXLAoIRGjfxIWQSLluiVwjwm9EvBLewqOnF2hbd4LxKlSd1syamyXwcbhB7IB
eNDotmv42OKuIRDxh7jh6E4hUMYG11Cp8vqdMvsaKJesxxw8hcqINig8qzDvV+lK
HsKT4+V0f3b83c77SoHnU5mdUaYRqQrQBEIWGx8pxEvaYhSsRsAFeXMfstTXpRzK
zI6FJPKxm59vGg7mVJSbCn45Nt1q1zcKKhMzl85ibGGAwFMY5UmE8CtgbVHUU0Eg
ErE4r4ien6aSCtEoYV9e
=peEk
-----END PGP SIGNATURE-----
