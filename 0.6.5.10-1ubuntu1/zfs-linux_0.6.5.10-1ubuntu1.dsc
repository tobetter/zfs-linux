-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.10-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 3.9.8
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, dh-systemd, autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
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
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 8ece1045a48324f38a4fafaa17762b57f2267558 2597676 zfs-linux_0.6.5.10.orig.tar.gz
 0506289b68ba09d280e766bb3488abfdaf953bf6 52716 zfs-linux_0.6.5.10-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 90a0ca76667076e9f58776216cb761f68761eb0192f8b0c45893f84cabc6f27e 2597676 zfs-linux_0.6.5.10.orig.tar.gz
 f3a3d895b8fde3f30f2824372faf40f718fb4b5580cfcf7378d9bf736d3d85d5 52716 zfs-linux_0.6.5.10-1ubuntu1.debian.tar.xz
Files:
 d1ac5e7bff72c7633e140e88a08f6609 2597676 zfs-linux_0.6.5.10.orig.tar.gz
 ac68f19e096ee86c4d5046303232942c 52716 zfs-linux_0.6.5.10-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZXniVAAoJEINAGjCxzeWPkucP/1SQvtslpYipTM5jWDoVU3B5
ACWM2A8YQPDAtbEgeUQGHOk+Gmggr7Pe7+RKtqU3YsOF5S7gG37ZRSq5UtKM/RAK
GyVnxUKXeXrI+le1ifyg/CexIkqcuxan4Kne0I/3MEZefYRf1dRBXyu67qRgP5Gc
HxkaZfuEDxA7CxGHxtDaofoBeYaos1cTYJsoFngTwTctR2HtX4SNp8aSh5bbpf/U
FsKUx6wA+x8IFjf1pb8BVa4sRGEw3VPcWLiL9BEohc7jBHMn22EWsAXySKbVdWI2
w9cvLC49gKkSk3aBeyP7chba9UAPdISUp8JiCevp3Y7naCwxia6/XADh93Av4H0k
2AiXH5oOXOVgvinHLc59jKxoVJWSrkWwFmp9qMF4pXZQbNLhvPdK6RLz7gm3Z/6B
zcgOCFuPSeMcC8tdE5BExoseEg/kcIvvYS9yMleMvy1qv8vQpJbGVlcYK6STyOfA
7GkXHKgiHhjV39Fm24RgeTNCzMt5wNEG3g9FLsfu2oM9m7yP/M0L3PaveB8U8gYl
XXgfDyIiyzhko48qtuC1bI0fgaMzsqF9LpelCSjZwCsR8WYgATVRwINW+nFf2r7z
t6BXrQMXtmqpOovWZzqwT2AJmuieCOSkvzGEv7l8FqSGHCgWENl0gMJKq3FQl1G7
LEbOSgYnP6rxq0N1pHc7
=ZB8t
-----END PGP SIGNATURE-----
