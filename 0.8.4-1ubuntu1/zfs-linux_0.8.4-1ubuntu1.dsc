-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.4-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <lumin@debian.org>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.5.0
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
 zfs-initramfs deb contrib/kernel optional arch=amd64,arm64,ppc64el,s390x
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 8f8bb9a7fe01f588471c74e6179c8a764ce34a91 9285838 zfs-linux_0.8.4.orig.tar.gz
 829e5c5ceb188c79d5030d87dac1f253c4566da1 71248 zfs-linux_0.8.4-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 2b988f5777976f09d08083f6bebf6e67219c4c4c183c1f33033fb7e5e5eacafb 9285838 zfs-linux_0.8.4.orig.tar.gz
 2c35a015c8abb31a9645c968d20335dc67e2a7078ab96a5a42d1aa0a6ae2a761 71248 zfs-linux_0.8.4-1ubuntu1.debian.tar.xz
Files:
 f0c203c59c4fcd44187a64758707469f 9285838 zfs-linux_0.8.4.orig.tar.gz
 bb80006c9c61142b21c91b3c30f64b33 71248 zfs-linux_0.8.4-1ubuntu1.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl7VBg0ACgkQaMKH38ao
AiZimg//QxlMFoVDZYbb04/CM95M6gdMblBsDUhvEfMlLAwN3ruLX0bS0MWIcGP2
VRmq2pPgTEYjxFX/LCuNK+tmsPYdLmlqqSvExZx1/RQT+bP0HtfWnpqpu37PKurU
dTMUX+w8awI7c1s/ygU15BMQL+WR+AOefVbYrBMYnRdDRVe9KpdJyp3kvOLQkqL9
oYWJCQQfsWOUrrWj6Q9EQ5Nvd/nXRy9pBo1oSjVhQcXLlueWpG1cMg9Zy/afj2lb
/KgVKBScDRv/g1LF5IECc7wA+vRoZvDm63U0eu9W5Gbl4l/83j3zTwkMgIUkGlh+
ha7vu5QywqDwzZv4EFWz6vNE7GovuDR6d/zEGnZF6IysHJJPjMnm+5h3YAUoH6ha
KZOxwjJ/gO7kEtUqK2eV00WE0N+7lUCZoRiL1Ewj3F7+OM4OKcPanKyKECAVCpts
vkXB4UzRWvODDk7nGdSrymdsyz6FYKNxlglUtTCN0RwTbAWleZgN2bxddqPHo3zR
H1f/4ffXZo3nZtN+Kv5Q3ou43hhdUft5NvaBXBFpvgxhizn4+nCPAOtV1ALuEbVW
2ANdrBw524/DnjOPO6rLyhi+uz8Xhyhu6q94BbR6WT2BeMKHGRH1clheE48xks0Z
w7UTsOTvnZ92IdxsWfHvEUbZrNzaBUnkE4MicAkRTI/eFyE32bU=
=zhCZ
-----END PGP SIGNATURE-----
