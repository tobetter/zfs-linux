-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu4
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
 ebd6947337edf6fa64e2bff07d705deb0f9265a3 42900 zfs-linux_0.7.5-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 7f18b209874405f29d600e4f67061fbbd88877a8f7730e751e98ab1dc54bab9b 42900 zfs-linux_0.7.5-1ubuntu4.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 b9ec845749deb877a4d18a96993d38c2 42900 zfs-linux_0.7.5-1ubuntu4.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlqasGoACgkQaMKH38ao
AiYQ/hAAoGLVXEYd3W5O6VPBz679HNXgg6WzJ1Dm69nrU+tPpuINXS+VIF7lh3Sm
xKMTzYPAT/rlFwlyUaxQJVuDDfULq3YRTCUcYAd1Cky5cAodDAdHDkswFmVAMwKJ
Gw8Z/5izq1C9lEoT+dar+OOIlj6cc1MwdytL0YEiqVVhDYAzHTx6cjewdPeDtcWZ
U2IqVkB6peNhkt3/4BmSKKgwDLY5kLZKyauNeTMrKiCojfXBpeWYho88SoC5TueU
K67W/KgE45dPJQaV8N+oXFPeUAmjfGl4sF5WoT6exHbZ0cYJwblJxDIPhEU4tc0e
7WjQNqZ8SeSE7lk8pnxZqiHV4tJgivvv8XLZWIi+RL7z50RdIlAnr8VonxVjFHTq
moGGJPl5cGhIeYMeNf/pMljQUD/Yn+4MTPC16orwgxMjoR2fEVcDgNI6sAFMb8NQ
h9kKrc2ngkvbvFkYbG4AEGmP3xUrh8Hf9IyVQOoC1RLRh7GuZ6P6bwIlqoukVUkl
klgOqyML+HqpGuHf2S5VgAi7km8z//Aglvq2FMpUQi3bWpCg4mlT/xUKt8hUHvwS
+Pv1RVzb/ui+XZR4ZYYQKRTv1vsI89sqDpTBS+iZVTm7KvJT0rVlQhw9jef8Bn1U
tXOB0mCopUOyou+9rutozkQA8LcMVxapHyGx+x0CdYfCPERAjMw=
=+GAU
-----END PGP SIGNATURE-----
