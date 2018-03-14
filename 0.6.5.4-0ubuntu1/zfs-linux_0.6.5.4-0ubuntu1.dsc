-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libnvpair1linux-dbg, libuutil1linux, libuutil1linux-dbg, libzfslinux-dev, libzfs2linux, libzfs2linux-dbg, libzpool2linux, libzpool2linux-dbg, zfs-dkms, zfs-doc, zfs-initramfs, zfs-zed, zfs-zed-dbg, zfsutils-linux, zfsutils-linux-dbg
Architecture: amd64 arm64 ppc64el powerpc64-smp all
Version: 0.6.5.4-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 3.9.6
Vcs-Browser: http://github.com/dajhorn/pkg-zfs
Vcs-Git: git://github.com/dajhorn/pkg-zfs.git
Testsuite: autopkgtest
Build-Depends: autotools-dev, autoconf, autogen, automake, debhelper (>= 8), dh-autoreconf, dh-systemd, dkms (>= 2.2.0.2), libselinux1-dev, libtool, uuid-dev, zlib1g-dev
Package-List:
 libnvpair1linux deb libs extra arch=amd64,arm64,ppc64el,powerpc64-smp
 libnvpair1linux-dbg deb debug extra arch=amd64,arm64,ppc64el,powerpc64-smp
 libuutil1linux deb libs extra arch=amd64,arm64,ppc64el,powerpc64-smp
 libuutil1linux-dbg deb debug extra arch=amd64,arm64,ppc64el,powerpc64-smp
 libzfs2linux deb libs extra arch=amd64,arm64,ppc64el,powerpc64-smp
 libzfs2linux-dbg deb debug extra arch=amd64,arm64,ppc64el,powerpc64-smp
 libzfslinux-dev deb libdevel extra arch=amd64,arm64,ppc64el,powerpc64-smp
 libzpool2linux deb libs extra arch=amd64,arm64,ppc64el,powerpc64-smp
 libzpool2linux-dbg deb debug extra arch=amd64,arm64,ppc64el,powerpc64-smp
 zfs-dkms deb kernel extra arch=amd64,arm64,ppc64el,powerpc64-smp
 zfs-doc deb doc extra arch=all
 zfs-initramfs deb kernel extra arch=all
 zfs-zed deb admin extra arch=amd64,arm64,ppc64el,powerpc64-smp
 zfs-zed-dbg deb debug extra arch=amd64,arm64,ppc64el,powerpc64-smp
 zfsutils-linux deb admin extra arch=amd64,arm64,ppc64el,powerpc64-smp
 zfsutils-linux-dbg deb debug extra arch=amd64,arm64,ppc64el,powerpc64-smp
Checksums-Sha1:
 d41dceab01b45ff461c6915430c7c86040ca3f29 2506470 zfs-linux_0.6.5.4.orig.tar.gz
 4abfb271c9aad4596e9c5be4cf315f76d47a1a7e 32608 zfs-linux_0.6.5.4-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 780862ec2301ccace412a324787e9df762cff6046e73e2ac0ebdce9e2bd59b0f 2506470 zfs-linux_0.6.5.4.orig.tar.gz
 69defbc312db50527f396a5ca7d8de504bcbb4c6ef9fcea0a66c096a1b368d84 32608 zfs-linux_0.6.5.4-0ubuntu1.debian.tar.xz
Files:
 a0f77516c35088ed4dee56352f1aca58 2506470 zfs-linux_0.6.5.4.orig.tar.gz
 c0aa53da11878ca29560228e783ac406 32608 zfs-linux_0.6.5.4-0ubuntu1.debian.tar.xz
Original-Maintainer: Darik Horn <dajhorn@vanadac.com>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCgAGBQJWs1d7AAoJED12yEX6FEfKP2gQAKPCmxCUVTdFGPqftBiUmRDQ
ChSMxAYuZ32QYd0p6xckr7vSUhLKkuPJ5l7FC6uxlPEs0UaCCSbRt7qJhmdDIsoy
oUamJTc23lwW1z9SzUGe8vqMC13F3d9Ldhb4SwpBH4cGmF7cAy9leY3gaJK9QnX2
sdRgEvmWjGbXLLgnwYrpo0+QFMEgP+8axTOKHmiTho1+azIqPZc3RMgiTgAhgCPq
T+/IYpM/uX45qoM5jXiiAJ2tKfp61OtqnsJLUGaAxQvA4Ex0UC9aMoY+u3YnvqC+
2m7SZ6ZEFckRl818eaCXp8j/HV2xHJswlcPxZGwYogt2VG5KO800Ze+AsGYnBMPZ
P0+FPSdgBcSOHdf5lpgHqRcJact0U/1nPQe36rGalyhlms0RdJ+Fl9zziSQQ5uEQ
O2Khxtz0agjs4f/T1H0Y5F8x90m4nim/MRjhfN4LxBmmljr1xJ/9OzVfKmS6c8u2
MDLQcQ/4JDMWftrdLzDNCJW4ylXCqsZUMBYlucDty87bf0slos6l7V9Jjwg+R6+7
1MXO11oC93X8utv35KLmXliPNxN5W0kZWDSDa05105SDfX1QZ3DsW5MIoNZ6sL+f
hZNpbpOHoNTdLTo7yqAGTAMeR9uLUP226+9ZUMN++3wvnLarMyO5AodZqhxUJys+
zayrBLz7OnM9AOYksAqu
=xEZi
-----END PGP SIGNATURE-----
