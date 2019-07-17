-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu7
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
 5ede3d3c7c2a315282182220e2933136b4febb65 50200 zfs-linux_0.8.1-1ubuntu7.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 d8bd6c5774f24015d6befe403fde646110cc191bd81a64faad21a631c5de600d 50200 zfs-linux_0.8.1-1ubuntu7.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 db7fcbb668a53c462285636367dc1ac5 50200 zfs-linux_0.8.1-1ubuntu7.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEi8YAgFqsZg/rTRmDg0AaMLHN5Y8FAl0s9bsACgkQg0AaMLHN
5Y/aghAAhCAaCa/Xu6a/yAgIe7Qt++rmGSOQOl7tMmjwEziKKDfo1X+gRlZrenMm
j2DK88VyXEYgyFRcd8BZp2Q1hOAzzm90u7GeopkNR4ZGRdevQCHlECaSZKYqGxJ1
wNXXfKvCqUT3MQ/6xB6CDuEtycuKYowWHi7erGmiobWvn87jQqoTB7r7lDWfLQvp
Pn99D9YS+Lwq65NPvRvQEgagMMtBnA1mfdNYgjLmSOdrhH0YmteDnWdhtuMZrpba
QAdS0L4w6q8T0HpNUY+ReLrCeolTOzfXpnr+ttr/k6GpU+/AEx8yMyOYCTVW8Uza
Q90o1DxIuk8PDJBzwrM9gdQhZUuqRhFbgWs5Gblzgj7mGmisthjj8ooNiFXVOSyS
dLUlTOuaYL2PnHCx9toVQH+X0jtQwk9JxYSAAS71Q8OmZKGXMm7obLeV56l1jys5
1U/ppHPHnuhB0jA/aNcLSWdOUQqf+fpPEOlji4R7IF1NEvP+GuMco/YfjofYk9ty
gA82eRXnPvqExxuZBm1GGY2hrhqCz9a2w+2QP9noqiWrf2ln+F+GXql8Y38wR1wh
YdDZt8q8qgHNWMSiR7/kuZ/A0RSOtlCSj4yX+vssFJoQBaAHKbh77kPD5MqtmA3s
/KIzjdVqbahcJvX7tFmoEzFVnBTcWWxJWtfOGJLqNrIcny7U370=
=PI/r
-----END PGP SIGNATURE-----
