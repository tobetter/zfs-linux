-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu16.9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, autotools-dev, debhelper (>= 10.2), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
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
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 e6f32bc4c95063ac4207bf85b311e8952c998361 119988 zfs-linux_0.7.5-1ubuntu16.9.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 b101e421aa7b9337433ceef42ea37b5c019b0fde17a5ef6cbc127db4a5bf1d41 119988 zfs-linux_0.7.5-1ubuntu16.9.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 128a9144e6ef1ea8eb9ebc9ae4734c74 119988 zfs-linux_0.7.5-1ubuntu16.9.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl5X+aAACgkQaMKH38ao
AibfahAAm2ZTLqWMSzEhjw8KBgaVh7DBoQpK4EKDHZUG2cadUUWxNhB/MHB44Uje
XBiy2Ky+uxdBzz1Q0enx0VSxJgub+M4k709diap5YToTtQlwS+XgV22TB8kozfj7
lQss/jqXAVxgzYRTuD30Q91chsvTCdSzaLbQTVi8axP/5FX3l4P0PkIA/V2/GnMo
ewehY6GUauy1Np2Lai+Smt3GLq/oGiQB/3EHkK3Y5dZz+WrBETnizBrbGy/2oipV
XZRi076TLfgjZEopVryhwm1tmGCy+ogqOXdyhYv7BJzFa3dEWNbKrxl1OuR6mRYL
dsZunH2Gi5Zior4aMB8YzN5fwlAdgESLYHHsf95GT9mc98S3tOO0V9QpMH68O/Fk
uCWCiLeeJQ8zbAp9+c51OvRqiSTR7ywz8WkSRKRoHRwNwbqxF1AQRyRmOckRAxe4
ieKmeDafu6kCbWLw/6HZDYFfyoy6vPtqdEtPC1NJkD0Jtc9pb0Uu1pJIZ/InNYEJ
Aoz/otynyeu/bhOPsIhfULn/jrKayuLYid0VhUWtDT+vZwFaqdiWQmOKN3MGpR7z
ekWnMpsPzq8q+62gcVd6FhrF8vgPI/bMK24EWMp1nLRsZPN/POLYsbqKb/M+9cPK
Vg7VFTikvBxtCfm76CUPOcWM/OY30MXgGSKHzjOvGk6wfPi/Oeg=
=0e5c
-----END PGP SIGNATURE-----
