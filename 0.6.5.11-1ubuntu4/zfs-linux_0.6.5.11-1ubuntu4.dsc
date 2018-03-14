-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1ubuntu4
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
 f09cf776ce4f6f26370caf77aacff378d912a3c3 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 1082ddc0e63b3054633b02c3064e13f1830a471d 57060 zfs-linux_0.6.5.11-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 e0d7f2bff135ca87992b32606841347301f4d42bb31772389e9293bb4cce8a79 57060 zfs-linux_0.6.5.11-1ubuntu4.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 e5cbf0904786d421b4ebf65bd872c1ce 57060 zfs-linux_0.6.5.11-1ubuntu4.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJaAJ0UAAoJEGjCh9/GqAImvzMP/0wcSiJ8pjJzwO9jtxh88E3D
BwSPUatg4slEsj6cYug8KgHtzHHk6VBvaib81dAj6UcfnFbWj7SrYkgS2ZPSCvAr
H0pC003olV5xl1pRTGC3hMs1wsLj/Yb/ki82lVwxzQMj/3DQdcvWmxhR3YNd0GX4
H9l6wdcKsGXhbBh6M9LWci3SlHfBHbq3bLg+lhPphSNnd50RLnGEErq7VuVTdS2a
Zq1yx0xEGNBYZR8flo3RpirueyVuBIOipLJasWrmubbQKvcOi6jtE8/Ivw2uWUqj
GYEmEYXYZD9CMse3S59Bvvo6HuM0Bbxn0Mw2L4RVj/u5iYbn0DeOMqh48bpJk1PB
HprPA6bWqzX+NmHZCOFpdiP3hPYxieCbLvf/UwZT2tlE1vOuew6fgXzKfWlLvyIU
V3f11Aab5neiBI3GTXcbRoPYvcLe3wUDxQdTOf0LnbpO+gDnSPrPk0An689pVax6
F4eOxKo13F95cEwOmCb1Y5WlQNpb+FxK8gy9tpwW2FhTIn4EFDzp3IhtAo5llKAh
XMYrEkAk2cVJkHLfI140w1yh2FgBcF9c1yaoftwnSxckH1BU9IQ7gAJE51wYJrXg
Ac4aK936XQNF8tY5FpByllf8NDjjtarz9i7qkr6kEyrtrJxiHRijQ7OErtrFXtKf
MzKoT/VnpPcbc7Z4OVxd
=fACG
-----END PGP SIGNATURE-----
