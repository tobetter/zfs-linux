-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, debhelper (>= 10.2), dh-autoreconf, dh-python, dkms (>> 2.1.1.2-5), libattr1-dev, libblkid-dev, libselinux1-dev, libtool, lsb-release, po-debconf, python3, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug optional arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 ac7b0856501adb6135f1acca71e23e48aeb9adcc 6565017 zfs-linux_0.7.12.orig.tar.gz
 7a29234921724317061ab2379764ac15a9af50e7 64736 zfs-linux_0.7.12-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 4bcdd50866f1b0fd5153828bd790e9a70d6281a703ad27695e54068b6db5163c 64736 zfs-linux_0.7.12-1ubuntu1.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 ae520c1eff30ad51c093cf3ddf9b17b5 64736 zfs-linux_0.7.12-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlv1bFIACgkQaMKH38ao
Aia5CA/+OotsnjgylMZQou0aopSCHiS0lPazfKvfvel2iiBGt1WIITkyXGjq0T6i
eeYfj7b3wUfEGvOiRZJAL1FlEHiCxelFuBzzDs5oLdgBvUUATKJS3BjQdfTXKWTC
rgnLENPVtd6N3yV8ZSbuul1KXFb3iPi2f6pnVKxekCzeuYeY/n1rUdNQmZk78mEK
LjG14NuCAOssrzCBejz6pK0/Hg5ySfeLj3q2yeue6otNZDnbtqz4pl/vYZ4fOgtE
caA02g/KNl2QkGFV6ECzQo51FDoMsmYz82qw9yy/gOySYKDJKQLb2r0GxiWxmxrR
yhNwsNdckMpI0gLEibk5/SUuq/LPCJ3zLdY9UaePBHcQbqN2jEPwP440JJnQDEXZ
Q/uH6tw6JG4GVne8ANReq62oAvbvRx1ZwRaYk+s+Gip4c+1zfU4EhfR/efZ6NtGe
GJdKiaLlBF2sBws3PjpsF5h6kqUU1OvfAzOGJMFOKdz+Un4fKnMtZJb0+Mna//AU
P50J8BJBqZsA/3kh+mNm/PfJnvCHl5QgAlaJQW7UeEf0Qx9UWb+6Cz1JKdmNIxGT
V8No0R1JoYnyVNG+kemtmZJkbC65BFkpNM+rvEuDctNlUYRp9Zx8Gr7JBA4ovgm6
31NGkHoebgFq7zXi8tqtu8vRMQxfPaD+ovBbH6mmF/TcR1tgXbU=
=dVpw
-----END PGP SIGNATURE-----
