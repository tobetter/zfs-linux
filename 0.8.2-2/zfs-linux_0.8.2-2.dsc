-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.2-2
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>
Homepage: https://zfsonlinux.org/
Standards-Version: 4.4.0
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
 1e5a153b6758416342e9b04c034d95cc4df803a1 8738111 zfs-linux_0.8.2.orig.tar.gz
 1e5c758d6ffa901be1339d6843fc43aec4691c97 72916 zfs-linux_0.8.2-2.debian.tar.xz
Checksums-Sha256:
 47608e257c8ecebb918014ef1da6172c3a45d990885891af18e80f5cc28beab8 8738111 zfs-linux_0.8.2.orig.tar.gz
 4911f139604e94ba2f195f47f33776355d37d404fa93738803935311c1e24e61 72916 zfs-linux_0.8.2-2.debian.tar.xz
Files:
 9952c0fb48bf55df18053aa7084ea405 8738111 zfs-linux_0.8.2.orig.tar.gz
 25199858a38f490df0501489fedfa00b 72916 zfs-linux_0.8.2-2.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAl2Oz7AVHGNkbHVtaW5h
dGVAZ21haWwuY29tAAoJEGJkXrNfaGqKgjUP/iFFyVs2Q3jLxNAWKwmx19Qv+qbd
qf3KQ4MHxohV3NtQaM7+wtblXadFld08HdGCRwT/1MiiAI3FFNqaJQ8gp67G29St
DBzye2Cyh5rIycBglQz86kyNRRhkTvAM7SilvzEjrgSA5ZcTGe6LugaVJb+ic7yH
zGBtOST1oaeCKG96PTDiPizwMxYqo8ht/qLlpqviodMnPxVN7r4t4tqWpGw3xf69
A95ziQycKMaGngE13d3k37PDP277aAJsODKMwfxmetFdVFHKG5yZH2Mnca5+zf8X
/s5LwXLUKQ2jzQ5zjE0r3QhQWD67b2JueFaJ/SPbqjoPYr2Uw8ERBNdjPxZJBRg7
0QwBpq4AzIlXXCly3Qxbq45DPurF5/j/1ek34agUztuzV8NtdwsnovHYTVgqzMu8
X1fA6zm0Q512XAQbZA+1QgDC/a17lTdeMHqKDHXWhG9r5kEepZkFiZiMp9PBmgr3
hoQC7t1Mc0OMAPTalqVH4CG4Q+Yhr533ubxIpTJEbsBSBLDoZEHcoxm9i3aKXjzz
R4oigWymORiEUSkw3Jj73RLcYuT26M0UpyTwioCPMMDQVNtXtqcMsXBhUaZHZ6PS
wNdbtqk1rVUgh+phAef65xgLh2ycFybdZMudYI6v4QlE1EJjVin8MDsp4d2VEKGt
PyT9BUyIca5q0kEe
=flkw
-----END PGP SIGNATURE-----
