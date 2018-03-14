-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.6-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 3.9.7
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Build-Depends: dh-autoreconf, dh-systemd, autotools-dev, debhelper (>= 9), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python
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
 b6a26f5ced015e363e860269ae97eff2e6e9d1a9 2540955 zfs-linux_0.6.5.6.orig.tar.gz
 b1f4fbb99be7b66dcb29aefa1e1ef72e870be2ea 29696 zfs-linux_0.6.5.6-1.debian.tar.xz
Checksums-Sha256:
 f561402fdba09872b3c93ebd3645a357e6f4c3030503d923cacc415fbeb3668c 2540955 zfs-linux_0.6.5.6.orig.tar.gz
 023dc2490876b3e5fd24a81d28f9fdc49e97973c53458786ca0e30fbbdfc4cce 29696 zfs-linux_0.6.5.6-1.debian.tar.xz
Files:
 b10c6569d4f0df4f0ff51a1fb8a0af7b 2540955 zfs-linux_0.6.5.6.orig.tar.gz
 48b92664b33c65abb0aad1ae53b9dc43 29696 zfs-linux_0.6.5.6-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJW9rRzAAoJEIEoCqCHuvsOLPYQAKR717MjJFlYlrqrHiHj0Lcb
vMdzWVdz1ZgEOGE6AAikmDxBf5AMUhi0ubtt8huVgTxZHEDBIya7465VdWADpYck
LwdJ18tQHHzGAazw+O+FlFHltiJVvcO2SsYM7AJ21oMvOuHxSnWgS8mvhiI1E2YE
yde+mEZ4KpiqaL6+NmA9asjvhZjh8creFp/nclKxFMYlab9zKVTTH0izMWbwhT/M
mVk8WJUELS44rXMNpuDYAJKLYoFIBJYiEbsh4P+1n4JwbaqUhPZiFzbwAJ3vUCCK
p60zufTv1GGKQxTioBDke4VcxTf2L4KkqixXX616sVvw/y1kDLZql+H043DD0w0A
tVGFsdPXYUIpWVTRcxp5M+S03B+Y/g50GOa5DGrdRJo590JjYlemrvTGTgyIaJup
dQvCHZ3R6fBLI6tUXyJMHvAMxVxmZLPlzwrFQ99JB6FVLf0A6UUSpqxIUe2apsN0
czvtB+OuZv9tTkUzOgZrgJ/d1gYgdXG1M/3zcB7YLz99egW2u9T/cSct0DvVor4O
BWTqhRE/+CG0I7wk4i+IKsQbNfaNmwSrsbOZ9wll3drX1Xk5ws5KJ/2kWPzmKvre
gvm4ZmlMD6B73WK3f1MT7u0ICdGer9Ch0zFrk0cCYd3j1rXY4ZLFxHMJoAcNLaRM
TtIlEh9tr1c0UKeTkJtP
=9zQb
-----END PGP SIGNATURE-----
