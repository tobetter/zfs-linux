-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu14.2
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
 ad7c1f8a3f6595bcfbfc3972eda873784e8049bd 60376 zfs-linux_0.8.1-1ubuntu14.2.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 744ead5833d792590c80cdafcf54a7c670aae9036188221a198cc1df18cc94b8 60376 zfs-linux_0.8.1-1ubuntu14.2.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 2be3d3e70f87b5e50642533b46ea7d38 60376 zfs-linux_0.8.1-1ubuntu14.2.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl3L5+gACgkQaMKH38ao
AibUMA//QYsTCDNchAnYnrAewTlfcozNb+Z6Nc+YqBRdbic651Fhyz3JkdG6Rl2I
zytNprTTYSAjhyQoK03cPl5Sztddb+HDYoS681TPhDXELWhFyCKaAPM8Yd5nxqBQ
tRXN6/h+rSGGJAPCqNLnw3IXtsRf5DoETz47lgPPlrcqbZl9cTHJ50HHXpKxJpJn
x0mq0W+/Cokz51cNEqQq3zAab4qiR4/WO4saxIGQfDaFoJoJqPSWgSwczB76oNQq
ohXMR5VWd7zuj48G1GxkFCoHAS37FgFXnrW5VcqRV+zeV7rE8XXVn0FNIwR8gV+f
FoN1G5+ER4BIPxmJRmmq72rZcZeUmizS+jA4Tu55DUlVD4TKm9t2/LTaPp7/Bj5e
0dSDz9vaGHLMIBfr9laOvOTWK+W54fo6CLjOyKaMzcOTPDwF+XVYXkDnj92K+gUN
nlkkaCqzQ6ToUXAvk3QCH0qp6FJ7T0zZZqfOhTwpG7f58LQ3j19lzcCfEzBpLWZ1
RlQMuWEohO/daNPBnjUgKqYq8+ZYL9WLpy59ONYp431LR6Mx1BFeyknRf1fejE/O
0DRDKMmcML/FL/L9RvfDNezD8++fNEIt97uT/rcl2iVt/RmHel49WscepBYNI4U2
TZ4g5L4Z7WnHHPOk1CO7WW5V1g+jPnSBH3LvcwKAflIsyBECxVs=
=tna4
-----END PGP SIGNATURE-----
