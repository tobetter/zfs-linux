-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.9-3ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: git@salsa.debian.org:zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug extra arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 f5952f62e0efb2ffb4113fe10d96315746452f4e 6548649 zfs-linux_0.7.9.orig.tar.gz
 c6577e8aaa14994ec82990c02a92f72a91e23866 75692 zfs-linux_0.7.9-3ubuntu5.debian.tar.xz
Checksums-Sha256:
 f50ca2441c6abde4fe6b9f54d5583a45813031d6bb72b0011b00fc2683cd9f7a 6548649 zfs-linux_0.7.9.orig.tar.gz
 7dff11f0568813e7354c4e8fc23860e893f758d24a164c4a20bb8b8447dcc392 75692 zfs-linux_0.7.9-3ubuntu5.debian.tar.xz
Files:
 3c0852807f90061d4902464ab9b25c0e 6548649 zfs-linux_0.7.9.orig.tar.gz
 2ba34afda9ad04c13814d92b1f2dbd4b 75692 zfs-linux_0.7.9-3ubuntu5.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEi8YAgFqsZg/rTRmDg0AaMLHN5Y8FAltZsqYACgkQg0AaMLHN
5Y8rjw//Ua85T9O92t6LDoQQVQCH4WUiz0LqSGb1bxpXMu+FcBCf8pMpN9H3bLgq
pDXFsp2tb5gNJ/gFLRJ+8pMhOodAQ0EmLSKqcLUlB6syhk4V+kqd61c9Mpi3MdEa
MoEDRTzN06eCRsw03pbDHSaKBZku+9Dg5Ag6oJJh9op1yjEG3z+7eKTfbciE+lRQ
8yuDTxxV3a4GxowTDOi1AR48MwgRKZSuRWxmLuTx5ZPF8qwz/rj0KWUnPYNreRya
32M1oYzyIEXUfJmjD8X+1UbG6FmbxsltUNmHu2seWjylRIz283MEuiKuBt3zuk1c
0Vp+LFv8hVvQz/zjqmfCk+dyTswtHaPynHbuEJ9HoFlywJyKm2gBf1CDMP1cg6vY
QT1EpmYSXhK2yV6IGOF6QY8/eXQUCVo3yL+Fiakx4inYngR22ZjrsPWk+erzKH0x
rUDUSPaIKgPC0HuZ9nkixx3JrMnsr+m7ObPFZNDzoapuLoqV+0q2GC+FqBn4sF1z
BBO1bMwuuhc+xZfjimF5FXpE+U/pkPN38Hb8oQ3tO672+99Zkq8hfa4tAzF3/izD
AyM6rs/V28jOWdCkoLYscEkCXKfI0x7bBOpBXLaR17AG//h4xlrl3FjWMiPPVJ6Y
WvGokmjyHzH7QmfvzCChwoGXKU5nc6ZbVB0+/8jBOlTnN2FU1Oc=
=Piwx
-----END PGP SIGNATURE-----
