-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.3-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, fakeroot, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 7cce6bb46996f20317de5c0713ad959f11be4f00 8779385 zfs-linux_0.8.3.orig.tar.gz
 7f021e0f2bbbb38d9fb852bb2947bc6d7c711f34 64776 zfs-linux_0.8.3-1.debian.tar.xz
Checksums-Sha256:
 545a4897ce30c2d2dd9010a0fdb600a0d3d45805e2387093c473efc03aa9d7fd 8779385 zfs-linux_0.8.3.orig.tar.gz
 57ae5bc0c473a026ed8b46416637e22c2fed689cbf06edd0bc2059f2b4d6db84 64776 zfs-linux_0.8.3-1.debian.tar.xz
Files:
 405ad50a9d24794a70d2709097058e63 8779385 zfs-linux_0.8.3.orig.tar.gz
 a9954561b27e5745935b3933b6aea7c9 64776 zfs-linux_0.8.3-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl4r98ARHGx1bWluQGRl
Ymlhbi5vcmcACgkQYmRes19oaoo0/Q//Xt+Lu6tB0ss+8PIvNL7vFpny2iEci1IF
NMTfKWg9x64oTpsQVDaXjcreI922T4pWQIvSv97rMuryd2Lx+WlRzX5ZDgZ2xd+O
kyqkOpS5SiXRhahi1Wq/37OaHEuipsWK9h4J5NJFFjg3ThlMffH916oWg8NWpCuX
iANz+p4S/7txjQDUFgHisVGyGOYkSSadFVV+vexWkcF/NKaI5tL1GFcRmkQ4InLP
ErhA2dvicfRKdYND27nPLfmp4MG8E4CNXk2E+hX83ZIwhkJXzGjbypcIteI1cA3F
rYzw+BKatG4fChcYZ0JYjsoTr9yetxpM7SFqE1MOu/wKpJDxqCdaX7k9NTTYOg+5
gqbL8KoYOZNsrhyXK/5UkawimQxuR0EQsajavNt5yJ+3Z5PQxQjxz6XiGllACjT+
MRAs2XEymDS9qXFOv9MDJvsmtW7Mt4D6MyRRLholNZC1QKe/TrBJJMuQdbjGb+fK
QUXIml+Y3kiqKkCNsuJ8HFU26I+SSeOtQ6m5nuJfjzXOedEZLZp4m8J+QuWY1Uev
45LXtX95xjeT9igL8a5iKgqWBbjXb81ccpK1NN2sj3d7zn9oNTzN6SaYJHEVKFAj
pXqVwZkThfYnCwHi2MRYWDxt1AuzvsU09JUB0Y9lofqIbadxGvLCc5OvcDWoNjl9
1mLMc4qSNSo=
=dl4V
-----END PGP SIGNATURE-----
