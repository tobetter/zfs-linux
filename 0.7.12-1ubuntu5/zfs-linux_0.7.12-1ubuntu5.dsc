-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-1ubuntu5
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
 4886106b75043912ee7eb60e706cef5e9eb3fd4c 68912 zfs-linux_0.7.12-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 fdb2c1a24719799d4ecbeff9d3d6aa212abb7477e6af9b207aa20cb11bf405df 68912 zfs-linux_0.7.12-1ubuntu5.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 31e5a68174b86bf8e5c6b0ff84702d5b 68912 zfs-linux_0.7.12-1ubuntu5.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlxIzCYACgkQaMKH38ao
AiY2dw/+NAc2MT2q5RF7HaD+ewY3r3gIxeyiKAJ1GEmooZIZw10uaC15K3t6wo1X
2RqKDo9jCQLBwDu/h9y6E254mbO9vL8mq6hewN8DLbYYlJalSPLDW7CPxXRWWkEe
qtnUTGe5Vhz8twdV9UIgsYIYH6rMjnEY0yJU7ljRvW+n+G33rznzodww6K7WBPsj
lJtYSII5qZ96CDoydgOY02oYpvCj0ZU75yORHEprwXxqtZ5HV2l28xvqwdyOZlHP
r2dju945hYFM6xDrg2Q8DPSKlSk3eyyBUHG0sybngZb+3t4/nu9l+Jt3Y0yJHXF4
JoowC6rjumPxu5Wr3D9mir8ZGfgDmhlZP15V426eNn56bl9JraVJDSJ9sJ0Lz1tq
03mAfO2i23VY5m4Tgsm+giVJT0IYkYMVm6VFa4kGJ7kX34w1tXJVif4iVnSQmfLo
XIpaPDrRTLqUhd7YcdMMIHeuFOVFYVvtLZSf5zPIa3R6tpc77Sq52YAHJ47ZpR2F
kur0K23kGFh2qdjS4CryJnbaFt/kZXzAbsMwknWKMbYhE/r5rzhC9bvLqJqXva6Q
t2c7egCzlYIaeRkwkg6ofn+jaZyH/hAdUaN7xSgPbTcBv09OaV4toTAvc9Tjhtna
bkuqlNUi4g2/7M7lPS79SLTkbTJESoGA/a3uusGRYf0+WgKwK5w=
=Em4N
-----END PGP SIGNATURE-----
