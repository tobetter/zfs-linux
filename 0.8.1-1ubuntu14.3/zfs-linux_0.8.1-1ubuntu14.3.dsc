-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.1-1ubuntu14.3
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
 ae550e5cd2438f1487fbaf1dd54d8fa975ee248f 61708 zfs-linux_0.8.1-1ubuntu14.3.debian.tar.xz
Checksums-Sha256:
 0af79fde44b7b8ecb94d5166ce2e4fff7409c20ed874c2d759db92909e6c2799 8668360 zfs-linux_0.8.1.orig.tar.gz
 8a753b33752d5c877d9fa8fc8136d8b3b688d5f414d6011330f5dac2ff0c8447 61708 zfs-linux_0.8.1-1ubuntu14.3.debian.tar.xz
Files:
 3b4416e8a8e60dd9a2fc82b3b18e9464 8668360 zfs-linux_0.8.1.orig.tar.gz
 d88c15d7e6528dbefbfa8d5c5bddff65 61708 zfs-linux_0.8.1-1ubuntu14.3.debian.tar.xz
Autobuild: yes
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAl3zrBUACgkQaMKH38ao
AiYLCQ/9EMblxPNg1iDwUXNBiJqnWdVNQVNAySjyK8o4BWorhrGuE6hRq5Fc3/vi
fHIjqq10PkicF75XsDpqLwUlmk7Wx8KCVgEARFNojWPDgBaxu32Y34ves8jmOlPO
zBtUE3uH3hI6eQx3+NQqoiD0dZTLa/nQWQ8gP5jHWzzhXfNQVQEdwB6DcoDngCDl
GMH18oURAMY6f18zGAIc63dW6ZZGfbjCxJ52CYSaHuhIexlslN66pTy/vQvqfw0r
Tt5AwxLBpPA9WlkzMDFYGUzvbpijrZFRFjccAhUcmHzRp3K4k3Q7zAtc1/8vBhGo
MtNiXxphMwfaIyXnJOHthNKx0aYAiZhlVdVKztHGgcA4Ao1XXJPjzTg9o97TRSLU
Ata+JpyAjHaVlqoARglM072tyYYtfuAxhUGitB0O91LBOvpYgZI6kSndmJllU15K
/MhxhnvwkIBgelEPkAsatbvJz+IE53RNpeGb8ooYzr+NlUGEISQU6HR7GUMn4n4X
JywNRFxCohk5+12gH2Vce1uzOfZEk5T0sT+gKAlDhi6WLQF56tNf5xlbv9cWOQbU
/P1LFe3lvKYIOru9h9SZZu8PZOSbGy3aqCjmriezif6fSD5LWoZPtWp1OjNxWKZE
+Whmi5GHCQNy1vrqs4pirKpNcAPQ+TSS+dLmpUrreoMqj4dO+nk=
=TlX/
-----END PGP SIGNATURE-----
