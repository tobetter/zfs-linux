-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libnvpair1linux-dbg, libuutil1linux, libuutil1linux-dbg, libzfslinux-dev, libzfs2linux, libzfs2linux-dbg, libzpool2linux, libzpool2linux-dbg, zfs-dkms, zfs-doc, zfs-initramfs, zfs-zed, zfs-zed-dbg, zfsutils-linux, zfsutils-linux-dbg
Architecture: amd64 arm64 ppc64el all
Version: 0.6.4.2-0ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 3.9.6
Vcs-Browser: http://github.com/dajhorn/pkg-zfs
Vcs-Git: git://github.com/dajhorn/pkg-zfs.git
Build-Depends: autotools-dev, autoconf, autogen, automake, debhelper (>= 8), dh-autoreconf, dh-systemd, dkms (>= 2.2.0.2), libselinux1-dev, libtool, uuid-dev, zlib1g-dev
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
 4e00633a7e3067f7114d777eead1798f14da1ff4 35100 zfs-linux_0.6.4.2-0ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 1da5e7b56f31f01d30fcf1c9f0ef2ab6276c3ffe5f8d72fc79627f6acc72d03d 2429581 zfs-linux_0.6.4.2.orig.tar.gz
 039c493bae2d33e57be329e41c81bd593e48b6f6c64367a6f7e3511864543279 35100 zfs-linux_0.6.4.2-0ubuntu1.2.debian.tar.xz
Files:
 6655619ddb1fed858c241f1ed3204fce 2429581 zfs-linux_0.6.4.2.orig.tar.gz
 92daa07dcc642a007433f9a77cf4d4d9 35100 zfs-linux_0.6.4.2-0ubuntu1.2.debian.tar.xz
Original-Maintainer: Darik Horn <dajhorn@vanadac.com>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWZvb8AAoJEGjCh9/GqAImDUUP/i8cONR3gxS/vDlD7ZT/Qlhs
meToOsigO/eG9gWHdF9FA4CaeN5Fc5CNsxfOfrmH4zbRKvhi36+y6708jWPsyMry
CHhBczL8TLd6iv5Du12Bm6f7KitCRd+fQKdsA+Gp1WHNE5xp7x8vjYvXw3Jv5HPp
EcLZ901GGd9A1YGwiYOtJ6zNd3TlTnlRFfZPrmlomSo089NeZBicNqXjVlfTDrIQ
02NUQwOyuV43LNQihz9NUznxvUXhOEUNPsQ0Ew1xfOCD++0N3QumpNmlDWs91Df7
whZ7n+lrBTBChe4dl5KevdAqTReJamp8GSCwwRA2ftlIO3NPGcTHI5Z/wjcr2J36
DCOc9ZebQnZ5VKzlBitoSRnshzyLYLzwSoVtFjMtJCtrJXBDuMy1MDJccOZ4Nf0K
DKPPd2pUkM75PTkgEy8ma8LPeTfqOoMHSOIXjLlLXiwtzzMPvoFB2oDS0oEXFpHU
e5EZrS3OMEo3m17mVxO07MvwW044YGiwEa5suNf4pf8XWTvOC4bLu2XU2ZIf8W1L
hTxacTymX03SUOBbxYuT72xNmI9+791q30ntJzmca43rV9+Rri7ANOPjX+XfTUKY
iBmNHWtluMMcz6KqK5WT7SzZud849Cb7ihXrug/ghCh4PDCoh4H5ap3/bhtbGc1i
mKrq/hGST7QmuiSt9ikA
=L1JA
-----END PGP SIGNATURE-----
