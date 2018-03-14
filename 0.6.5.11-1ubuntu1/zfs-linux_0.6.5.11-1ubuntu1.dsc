-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.11-1ubuntu1
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
 8956e8eeb948f02176c59b3f47c922bbb54b647f 53872 zfs-linux_0.6.5.11-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 136b3061737f1a43f5310919cacbf1b8a0db72b792ef8b1606417aff16dab59d 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 97525ec2f1c3a987b2763aeb9a8c57b8a04ef5693d3eca5f73a1ab4878c4ce6e 53872 zfs-linux_0.6.5.11-1ubuntu1.debian.tar.xz
Files:
 9ea2483d7ce518d78ff6873f3324dab5 2521959 zfs-linux_0.6.5.11.orig.tar.gz
 a7ef899c807bc047c8e3721f0290573b 53872 zfs-linux_0.6.5.11-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZiGIfAAoJEGjCh9/GqAImaiIP/A0Ge7ifBrlaBIlnT6lO/6md
pKHu4LnhCOS7aD1mRkt7jG2PFM3PjvSANC4SO/5UTvXijSKfb1+Cc52IjBq0UWjK
WPYyeU9rrxvsr/BGtybrOtsBkwitgrCxhqusMQRIupPx1y9/WOTuqht02y02WyFk
Emz+w/BjKPzpceP1woYIKqXi9i9iHtq+mngGVwT7uO3WC4RpqtzJUmVxxHwtp9mT
iCO5YkHhljga7wtkFc6GYHKC8wBHahjQOkiU62bHkSD72GaQmtGPjsHuERDdpcZ1
IgBdZzi+M/1ERIg5PWdPQQwgEPRDSs+NlUkdJClLpAitNmQC9iGbeP1KqT6hRI+I
Jt5LPCxQ28J6wScc1HiR5maZFDDMsQB4iyVts0B14UTHp4lD+x4LbZQerxBEimt/
NQ5E2e+Kaehw27JjLOyIZPTbsA9fN4NP6taYP9Ug2ukd6lajiTEMle0TGqX5psdx
JMSsChte0x8lRiaaUM0L3FdRq9hLB0U1Ljry8eCVsnuI/+Go9KF/fNYboMWw5M/7
HoY3mcyqViRHa2M++yihR1C400T7/qn1SffRF47J/NcEjNy8TpXu3goPNgPZG8jj
lBe66Eoe4i/o7EIWVfw4b3Z7mYnfAyIl6cqTZgJmO0jYGkFWYYNg4EcR+7fl/wsJ
zZ3NlK7rh2XAaxPfyAJp
=Gc4d
-----END PGP SIGNATURE-----
