-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu13
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
 bb975155b7395d6b5a101351a561a5a4a5df9695 58752 zfs-linux_0.8.1-1ubuntu13.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 0065b8d3ccf940e356d97aa13706d01e06dc160eb8b0fa37785b42b3ac01eb7c 58752 zfs-linux_0.8.1-1ubuntu13.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 bd5403e6c7ad2351cadc0b2e55865d01 58752 zfs-linux_0.8.1-1ubuntu13.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEi8YAgFqsZg/rTRmDg0AaMLHN5Y8FAl2dAzkACgkQg0AaMLHN
5Y8ybg//bXiRFBFgjCETWLFJrgMoHmCORTTntPWMMOJDaS8W2sUtYnp2/lutjO1+
0F9mg7JFhHQCBTmoaDjxPe9FGv4KHGKXu6RMZiKfqzZ3NWf54DiOPiSuimP8CnLA
4Bh7LEjWKTfLrI+uEby2FqWz0EXsvR/bIbdGn3Gb/XPkFPIxxTQ3yNs98PZRgs6/
kbNSPAv8GNx2Mp/RtgukBDgShSpRyzQXN7WkG98+ZXGnc0cpeRsuGjtAHreiGw6G
hkz8+8iV/r/nsAw4LN8NJpzpJ2InJCeQmw95IXKlOjSarWpyRQK2TMV6jhyjXvfA
1+wqCxrDaPh6T0qZ5YfvWjNibajI8vUoczY5gtifOZ2Nmu6TfveNoRhYe2er1EnH
6VFjJcdtjoW1og75b01vfHqG+oa0O7EMML5YXKXxnvzmN6EiUR6l+996GzKCBWmn
lpFe8SHNTIGT5vwKzVM7Hs/PX7qB5/Wrs8nYodVMKOu8UwkCUiJSoKZnYm03jWMV
X4/yurGli6JoO30o/i04y6kiDSI/XJagSu4k53SJ4uXjl3SVkUPQXwrxxKhO22c+
cY6FGRUmTBdVXbC56pebrL5toIBAXz6ZMAuUl6bz34bw/XnhsNRQkMTmbnv4/Mqg
4ENvs/YyLk9l+2O/XFNKIiuPeTnT4FgVWe6Q5/5DxGBclgEc8lE=
=6x+B
-----END PGP SIGNATURE-----
