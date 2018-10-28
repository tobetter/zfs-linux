-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.11-3
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 afed1dc6fe5a905f83538dfd9fd0bd66f4791d86 6561125 zfs-linux_0.7.11.orig.tar.gz
 50616c3d5f28f7b3b46da5dacbb1d835d8c3b853 42724 zfs-linux_0.7.11-3.debian.tar.xz
Checksums-Sha256:
 4dff9ecce6e02061242d9435febe88c1250de83b96d392b712bccf31c459517a 6561125 zfs-linux_0.7.11.orig.tar.gz
 23d8ee4f1ef673b081d9b0543b29900b6f88358c6dbc44c269e19ae5c238d085 42724 zfs-linux_0.7.11-3.debian.tar.xz
Files:
 ad51229183cac5d7ec5fe7577c778a53 6561125 zfs-linux_0.7.11.orig.tar.gz
 a7744c338529876baa7ee837459dd6f9 42724 zfs-linux_0.7.11-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAlvVkFoACgkQYmRes19o
aoqYhhAAhOKyTqX/RjYAi7juWtLMRLtWPUGVyINBV0ZFkRtYPoNTjXfTQ0TroRvO
614gvdMttiGQMqx9qJce2cnfFPIFkycPmnGdHRGDnWd+xse1lmWIETKkcOYPi+Jo
3v5QNiA0TlueSDgPurxU0MHmdCT1bZNmImgWOHFhPNTGJwk9aAUlqO4AfJgK0Nw6
x/AB3e1ueinlwPX2++Dn27OIkoU0L/VC8YJS8cjDjn5+z/31TAgu9HIr0ZUjzOfu
PBrO+eLDxur8e84xyiPLmKuGzA+oRI40vNMYVqrznUX8TlgIlYda8d3ncaCOtiMq
uhOPNI3G2xBtLmM/i6ehGq5LujgNzrURm3MJbZz7tjl+AtWlT7lmTpeXQKLreDK7
aAJJSCe8ll3Ja0AAswe6g7xYgfAwZQpgMhHTfPqIx9y2eEqZIWWuYQG388G3mOe9
A0GTL8zGpxrFOL+c6A9cAWnud7KvshflrowxgiCI4sjKFeQ1y7nnFb1XH7c77kCc
ABjF4Wx5IyRWe/fyLxPj2xiFqLrdXFhUodImIOkrYJuzUi2TWKn/ec/6kTg6c/k3
SPnqlqQvzXgAKQz1AiccBuR3Rogh0v4QGsgcuI2Y0pWffaI3UD46Hwx/d/bD8hnw
Yug+EAHYsHXdMc0kVLPk4zQhwuWMMHvcwDM+kArhANljAyWdyxY=
=WpVm
-----END PGP SIGNATURE-----
