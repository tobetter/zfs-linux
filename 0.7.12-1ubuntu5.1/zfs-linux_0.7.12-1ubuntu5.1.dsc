-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.12-1ubuntu5.1
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
 0a673765de8f304dadda1d25ebe840477e8dea66 70132 zfs-linux_0.7.12-1ubuntu5.1.debian.tar.xz
Checksums-Sha256:
 720e3b221c1ba5d4c18c990e48b86a2eb613575a0c3cc84c0aa784b17b7c2848 6565017 zfs-linux_0.7.12.orig.tar.gz
 b610392b444c53f0ee319ab1541ed598782e75ab399ce4b616b2b968a4d635f3 70132 zfs-linux_0.7.12-1ubuntu5.1.debian.tar.xz
Files:
 384c4bc1cc47c9c3f630e3232227f601 6565017 zfs-linux_0.7.12.orig.tar.gz
 fff9f868e594b1ea520ed687251b6f60 70132 zfs-linux_0.7.12-1ubuntu5.1.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl3z0McACgkQaMKH38ao
AiZtnw/8DhF8oztgEQnkJTI+MUPf+HTHaEJ/C5arbNYjcJqYKqM9ax/Xm3yhNPzJ
PV+OipMZ9VqSCbnim+2H1n9Y6M2FGEUJ9cH2Uw3bkMnJHwRmANjktyTUSHIcCSBZ
pj74QMRGo1GVCteGqTvvZOTYmtFSxQPERtsYlje64AehRGbglgykUCEp7Y1fsTqr
Y/IFg0mvJsbb31RyO4ROYgkKxzQZ5pYfwSlqilf5HiIUl8vaXNOLo6jSKxII0AgO
3cWmFpwxpuaI3wLXDDvVcijkOzsQYR7+z+LozU5knMWyt8Ca3z9CLY2zDVMGoKxa
+5nnZN78hwOHZwCv24xd3Rz2+06B52iYp6T2WO/kFKwinyeBo74QgaEFnuXI5rzL
nYc5OZ3AnvildXnatAobkOO1Q2vUhDWDlI6C1Of19sHQLP6zmLv4XljbJOnvZVKY
ZpkpHLVLxWxNaCCWBpM6SYOC54PqDYnhvqRLhbc4EHHcwe0K3j4pv1+fTHJfnymM
v41hPPG3SipvdAIY2NWjhI/VBujC6HiJERYpGEoDKXlSP8vFHS8lJVOYXIJd7/qg
qbCA7pUlFNesw2DgWNvm46Navaqr2tzNvFdg6vfpQtvqTAYUDosIm42Bg5K86HtF
NyNh3mAfGnupKxbyNVBeIxikkpa/8c6C0GdbXhLFGV+bqZ0bcKU=
=OOI8
-----END PGP SIGNATURE-----
