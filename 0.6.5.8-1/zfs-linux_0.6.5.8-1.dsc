-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.8-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, dh-systemd, autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python, dh-python, libblkid-dev, libattr1-dev
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
 b71ed8135d2dec3d37db982e435c0a48d7b6aef0 2521921 zfs-linux_0.6.5.8.orig.tar.gz
 57736e4983d99fa2c016857922f82a33d6ea3afc 37160 zfs-linux_0.6.5.8-1.debian.tar.xz
Checksums-Sha256:
 d77f43f7dc38381773e2c34531954c52f3de80361b7bb10c933a7482f89cfe84 2521921 zfs-linux_0.6.5.8.orig.tar.gz
 b63888039f9c5825ad490144662b191d607fd79c35a6a4e81b4904abd71960ea 37160 zfs-linux_0.6.5.8-1.debian.tar.xz
Files:
 ffc51dcf5260d3c7e747fe78f8ae307c 2521921 zfs-linux_0.6.5.8.orig.tar.gz
 e3a20df0ca0665fa16ff09df882879df 37160 zfs-linux_0.6.5.8-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCAAGBQJX4OfcAAoJEPbsVcVkKA0ek6UH/RlT9S5p98WA1OhNGQp+rwnj
eUQ0ESCjCb+pKDLLPmL6l1rPpwDvdVVH8QEWF+84ERVvcLBrwkvgibe4+DaL3fDd
/kTtpS5dRSQrarhdrye6vrexgVZMdvhJEV80ug4dVwv2wZKTT6WpZr/HM3om4Zr0
I7jx8EBSRtq+u2DD8YYc1vPhTJA2JaSQPSZcQpTFDEwVaWNQ25M+q70UprX+pjFu
n2GGvTHmbMV12eH14HhITtHbsiIcgYe4Md6iPioE5PE5MnaxEHhuAyj5SqfX0Oui
26FaNDA/vkgIdREuT8vDWXP2gjPogpUIo5BbPKsAdToN4TufDu8kupKlwu6xnUw=
=lwDn
-----END PGP SIGNATURE-----
