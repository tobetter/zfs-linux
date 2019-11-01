-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu16
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: https://zfsonlinux.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
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
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 5002baa7f78ddeacdfec45fe12827abf2b9f74c0 8668360 zfs-linux_0.8.1.orig.tar.gz
 0776d3f330859398b6522c0b7a723a428666d1ec 59976 zfs-linux_0.8.1-1ubuntu16.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 214375a60d9e918d7a6f80093971414d24ec2d5c97a758b66856200c58a5fcee 59976 zfs-linux_0.8.1-1ubuntu16.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 9e2815d3f3aab3d6529544de4fb954f6 59976 zfs-linux_0.8.1-1ubuntu16.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl28CjUACgkQaMKH38ao
AiZ71RAAhJoxZ9B9ZWqt6dOY4F9TFNYTjm+44qTAao9DTZVFjV0LlyNdjiqP+Oc4
MOqBaGr15UO/dygxOOJZA3HEaZ4uq/M6F2wy5CSo4qKYajhFV34sYhcQBr7NzfC3
tE/dHFyuTtdxMg4DNqeClr4GZ+kXq6YgPFCLBYNmr68o62QJ4OT6FKn0z1u2NtGj
PxCAshwmilKs64HcDygtmFCMncEdfYUETWab2iv9ZvJ1DsTJ2oEbfXqw/sI5Axw/
t5snBOPRAaCdCAB60p1WU7lfkgtro+LSVmhLGIuHYDdLR5yrxHw7lV7WXORlvC5Y
MLxGVRLADztL7X2Z1KjalLQjwSa3M2cwJxhHUxVUwGlPAYrn0HJfmIblxDJJ3ALE
uanT+6QBUzGHkWFhm6KayURPgLkzYrjD7lSxM99xlEEW7HsjZfCQQVD8dXDlFY5z
3zYUEoN0lcOI2g5hyRAPUKgeHqRxKwldEwuTazLNc8PJKQVj/3YIo9/87BOCY6vb
xz0RjxYYuO6sDu0Y9WO7HgEL2oqQeRtLPWhOJOm2qHqKBz1gCC6PSbroVKixCn7/
POxVBAn/i42J/SkncDSnfnusE9L3SOVafDFXiz7YEAmK1w+/ytZuodE3wygJkFt1
ZA8uvLoBnoITA9YA7t50QCT0ACp/g87My+aayVEECALf/KF2JkY=
=LBJW
-----END PGP SIGNATURE-----
