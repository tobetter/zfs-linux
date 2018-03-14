-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-5ubuntu2
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
 c4703e702ba8d0bc3755eb57d4e650c32a60df2d 53636 zfs-linux_0.6.5.9-5ubuntu2.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 aa658e167cd742cb8494882dcba64ab54c8d6e049ad62450bd203424a974d3a4 53636 zfs-linux_0.6.5.9-5ubuntu2.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 8a18bf1c7b7773b94178559335788d06 53636 zfs-linux_0.6.5.9-5ubuntu2.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJY2Z+HAAoJEINAGjCxzeWPyUcP/2Brddcir2Wv/ZRdD01ltLQ4
JpjPrFH88zjTTbovd87whfrIz2uYbaB36lp45kBaYWSzXYzzBpy7wVRodJwxSroI
2TF2XfFeVLrf6qu7GEyDq9FrKlzbiWkjXZWufxQOHtJO0ZDyKb1JEbqPr43QdUAJ
yPMueL9N1IWIRiqRPaqtqGfk+JkUxcRUOYLitkwqqYX5i75KbNoWk6sA7AyjE9Zo
E8WmA/apYMKvwPhWoxXsbUgGGRMYOctvvlhc7BeHot7E9kelQ2P7Y5t/cVb1vFPd
loPsJBNMUBD4sdc+rRb72c8EVnb7XIZOlmcufdll1ivt2j29I2CRgvZGoVavVIM/
Wy3zqNbfR1890WdOfKQx+CQ5U+0B3AniMG/CZiSMdMvTauSe27PdoEo03bJ8xUem
EnRQucsAfEp98Xmf6DfvILdcF+2tPl90Fell8M1OOZEuEEb9GYZ5uC8gVAJp2H4A
DdmUwBLT79o+YRjun1Zaw48DzqpZ7Ql10klwwrSLMa6X6b4KWQW7vAf6RTqRF6Ok
hN81CYMm4PROspbZ/pkxr8K9WXAl3ikoD/SdBdSL8Nbelocoz2VkOlojf48/z8Xy
JtnoVh0kwSYuF8rPZsG53dHcOt7/fNojlrs19F1hhBYZjuDzVYHBzyo4LLWVTQFS
mErmmk6mIJ8FHLYqtaqI
=CW5/
-----END PGP SIGNATURE-----
