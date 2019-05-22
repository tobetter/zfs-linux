-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, python3-pyzfs, pyzfs-doc, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, spl, spl-dkms
Architecture: linux-any all
Version: 0.8.0~rc4-1
Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@alioth-lists.debian.net>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>, Mo Zhou <cdluminate@gmail.com>,
Homepage: https://zfsonlinux.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/zfsonlinux-team/zfs
Vcs-Git: https://salsa.debian.org/zfsonlinux-team/zfs.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, dkms, linux-headers-amd64, linux-headers-arm64, linux-headers-powerpc64le, linux-headers-s390x
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 f7b7a03211793c6204791aa672485fa5ee6a0d79 8874029 zfs-linux_0.8.0~rc4.orig.tar.gz
 1843f961069dc3916fd072dafa0a7d5d6b539baa 43320 zfs-linux_0.8.0~rc4-1.debian.tar.xz
Checksums-Sha256:
 2a006686c0cf4360fbc1352cbf82ecd69a5029555bb038d23fbf5ad5d49359ba 8874029 zfs-linux_0.8.0~rc4.orig.tar.gz
 037c15808b498ba7adfe57dfdb1cc573684d64ecb9f6018708d4d110e8a0499d 43320 zfs-linux_0.8.0~rc4-1.debian.tar.xz
Files:
 c4cb05b1304004ce4adbc12daf33d4f8 8874029 zfs-linux_0.8.0~rc4.orig.tar.gz
 8062ae11e6ccc5d3b689f5a21468bc73 43320 zfs-linux_0.8.0~rc4-1.debian.tar.xz
Autobuild: yes

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY4vHXsHlxYkGfjXeYmRes19oaooFAly4cvAACgkQYmRes19o
aoqnMRAAo7FaY0zTPUuFFpC9DA2Zx0Wl3MVyABHYmlQXhqina7DmMy7D0CvIAKLq
PMwXt+3C9Z2J2ByJET6QN2K6oR7w9wwEtNBxR0paj0uOmksqoBnYJxOZedBBWsDL
VCAc1QMlx+hH1v6SCwVnE88ix+uKQq82kmWcD5xC56gSJ09z9Aloja/C85g6V/ni
/Oz3D0kvW4zDcCzuRMAR9ERFv9AsEbtNhIbLBdQr3ge2so4kn+Zf91Q/HKNcXVSp
Qj2v7jLoFnzL5KqQP2OUqT+tSq8RLj77ydeGKivAGXwU0hlyQJKV2WnmiPo0JR2F
pR4CT12EXgONainUtrumBFZPL+APJQPc5lbIBklcs/z15QBl364IiSaLJbf+Za7h
Z8i+w44UxbH2ui4/9u2YFGTJ/WxcsvYdMGTwviSTB1uTxrU5xnG0SVrh8SxSwdas
t/B6HoOJSZ5wU1WI9crERajWw2EX69sTpRBiC2BkBDgmZwJXU+jyNtAvB3q18NuW
AQagQvaSZ+EdplSfCb+HqcQxxEkaIbpVS3i/nfdJOhrf48AWS1cJS5xwL8I2U73A
+pN6xqM4V2fwmojFN5mAu169LHKd9Dx9+MB4QAxBmmU5qiAIPtYLK2syB/WOm4Jb
fCpb2kXHNvSNJ5446zHDOqNS5Vr9azPx0wCTdGSg8Dq+gUuSTpI=
=hkA3
-----END PGP SIGNATURE-----
