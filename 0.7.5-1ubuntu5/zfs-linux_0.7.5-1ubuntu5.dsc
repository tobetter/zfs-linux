-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu5
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 303b9f932d3335a87c9b7af20f783d67ba6fbfa7 47012 zfs-linux_0.7.5-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 d8e9227d8c8b8ce061d3c09bf2d7cf1769b4de61f91ad946da4222761db3ed23 47012 zfs-linux_0.7.5-1ubuntu5.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 aee74d972f5b8a8b17172a63a08ed549 47012 zfs-linux_0.7.5-1ubuntu5.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlqhGtYACgkQaMKH38ao
AiYTng//YHrxLwmnu2C2H1bR7SijJG6T2r1jtIm89mPwKeI7ICJfY5MPh/DkKVuk
KEtZzfvxqiRVSBj1OpH2sY+ZApA1q50MUD82fLwAHsOEZfORZfNTNuXEZeD2C3TV
sj3Y2WZ9ZdgngzdKQ13KxWxyL1Yx+oCQy8NLt2tk0DcxUEwQjxow7Lpvv2vQpsj+
h5dANsdxQ6hxEr4/WMOkZlLL7wuL0cGbq9IGjxcGFtgYxgEFdnhccPwBguen6Vlf
7I7jsCygkHkYj2x3B4tSxevJCeqQN9c9lzeK7xfsLUtqAa4sPzbwf8sMT42O/Nbb
Ab5MPG3sBILkqiKhTND8dQKtTEaXvle6LyIE9FPy6KWbfy9DVJiWTVs+JBJXKRJp
6RkufdC1PkhQ+QtIMMu1l1Yq9XeQgJyN3aMDv+BNbvf1LUORGnOVCdPaPjeDQMqx
gVyR7ewjComeAw+55hVtV9LVyjUALDEZapCSJyRjTBIl7I7Eu+qfYr0HHOiASwpT
ZVHzU/UBHlFgqEYWy5FsLopPaJTIHST/MQBfZkoqD23gf1itGP2/04bhqoyxlz8A
4IYwzEUhaYtnAE43o0yuKNEAbRaSfb/ffn7inxfyUpPRyNKGl3qA7InqrgsBqVU9
Bu+Y9nYJmMcfAec0tai5Xg9v5hDLNBoCzYvdca2lA5kbK72WAvo=
=zGho
-----END PGP SIGNATURE-----
