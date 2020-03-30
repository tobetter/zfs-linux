-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 10), dh-python, dkms (>> 2.1.1.2-5), libaio-dev, libblkid-dev, libelf-dev, libssl-dev | libssl1.0-dev, libtool, libudev-dev, lsb-release, po-debconf, python3-all-dev, python3-cffi, python3-setuptools, python3-sphinx, uuid-dev, zlib1g-dev
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 7cce6bb46996f20317de5c0713ad959f11be4f00 8779385 zfs-linux_0.8.3.orig.tar.gz
 7ee362319ef419c3018e8a7e6c741056975a7bd7 75676 zfs-linux_0.8.3-1ubuntu6.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 918ce7026a6c9f4dd8549d28d273034a7b64e4fa9266265ba21bbd7cefa03975 75676 zfs-linux_0.8.3-1ubuntu6.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 55864ace970fd45b5f2390bc87800b92 75676 zfs-linux_0.8.3-1ubuntu6.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl5ZQy8ACgkQaMKH38ao
AiY+Xw//cEGox6oR13UYBWLzbyJJwqWAKeboi9/2/LX7nQKjq3gGWaA6SqCMcCjX
MeonFESwvu+zoSLLpXNM2yS1NNV7WqK1nINC4OTjocGOxHPuEla/TNmSpd95zsdC
MOgK5HKvK4Dmgzjq5SJHNYFJ+Ut+TY2XACtot+3OxsPNnujK5kc69iwqQLUkx490
dnG7DEdqr4IPj2De1tjf17v5XQ3C+uDr94+TM2l/dt/w5wa+ikxKJjL35sFKGrlG
+dzOILvQDD66rrPH3kcBNnruM+3qRP985+8z79MmASACBb7P9PPRl8vx8MWd614O
lahZpgCXfdZou6pv4aq2slGK6AjFbqLx+JBIN23g3KXK0ai7k7WVA0f5Fh30/Xc1
BiJehV5GSPgOwOYBApDERjv7+uFQz3kjD9QGr4z0aiyNIxcvsBStwexibS7uFcTU
Vzal4KD7xYRqyzQTgDBccjlqhFjqK2EiLGxQlo2rRvcRbbPz8iVdtEaF5OP4FxBH
vnWXDbUSfXMDlw9cSFva0CWRj9cWG+Bg2kuwWs7X8AKaRKJENolpLoh3M8ZQ7PeV
doWtZwANnh3CXZeFb71suukH5aUwxSF+SrJqsKy0M22K+opjAi9stn02oyp9GU7G
+PaS5FuyBbhAUNjCL8CP1jVZcLfSe5QR5FMdu4chrUKRdtBiPdM=
=/nOX
-----END PGP SIGNATURE-----
