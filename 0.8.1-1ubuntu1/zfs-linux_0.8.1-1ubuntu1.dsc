-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 5c67a3537ca57481ad9ff77d5a8bf2c78cd051b7 49288 zfs-linux_0.8.1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 4817cc8cd55a03ac830de6bfd43559c9f6c3beb33a002b8abab9805ea264c88e 49288 zfs-linux_0.8.1-1ubuntu1.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 c8f0d68d1bf5f834d9a33b536baa52a8 49288 zfs-linux_0.8.1-1ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl0aDoQACgkQaMKH38ao
AiZOsA/9H3cXq/vyisp1sqpRMOAQHReTR9V3RUKWM9HisszJaFzYkAN0W7Qs03iZ
bpUv9Rr9e163LpKAI/vwZjRlCQ38K+fe0cgCMdY8buLj4Fbj/pOXnjj2wYAusz8f
+e1FK1pDdxACkavQufO3QeDHoU8eac0Hftv7ELbjeWdwSrsUnKCQ2PtKb/OkeVJD
YMyIrCjJw+XFmye2sGZ7Os8cNJHqL//Tjt09UVWCVCERzle2xdmfBuWWF4bwbW0P
Z2P4eFAsx9SPxLEkqg0ztILYQTiGg41ndywg8ilKm3KaQmHs/0xa/WzRWcuc3PrE
XoFgkhFagaYhG3zSbADsl4ks3CJ8IRXJ/zIhWqJvwHBFmphyoFzdyy6bpls67/r/
0XDVmaUZQ1zrngvnaUgWQ6CMTlPAuWz3pQmo9apBhCn0GYcWLf36yONLHDmRgQ9q
I/PWKslnwaVOAFnmJL6Pba3IMzkDqoLjMe1wajeXYtPC25OUJ8tXUkZv8WNlZ5fh
urZyMQuWArV31ieYS9HdPrt8/beo3rTiewgCpvfVBX279l14Qq5YqMbEA9A81hfJ
F+DFjbiy1GWdGLaOk510/dB9oOWmI5/OzIDPlNfTmRrw4Z96pGyd+YLl88DdIHgs
T4Xwi10Jd4O767leGPc1SdDwM9vPVzpfimO5gZfslLF2wbqheyg=
=Ljqk
-----END PGP SIGNATURE-----
