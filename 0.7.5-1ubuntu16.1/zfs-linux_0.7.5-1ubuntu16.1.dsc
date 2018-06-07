-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-doc, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu16.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Aron Xu <aron@debian.org>, Petter Reinholdtsen <pere@debian.org>, Carlos Alberto Lopez Perez <clopez@igalia.com>
Homepage: http://www.zfsonlinux.org/
Standards-Version: 4.1.2
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-zfsonlinux/zfs.git
Vcs-Git: git://anonscm.debian.org/pkg-zfsonlinux/zfs.git
Testsuite: autopkgtest
Build-Depends: dh-autoreconf, autotools-dev, debhelper (>= 10.2), dkms (>> 2.1.1.2-5), libselinux1-dev, libtool, lsb-release, po-debconf, uuid-dev, zlib1g-dev, python3, dh-python, libblkid-dev, libattr1-dev
Package-List:
 libnvpair1linux deb contrib/libs optional arch=linux-any
 libuutil1linux deb contrib/libs optional arch=linux-any
 libzfs2linux deb contrib/libs optional arch=linux-any
 libzfslinux-dev deb contrib/libdevel optional arch=linux-any
 libzpool2linux deb contrib/libs optional arch=linux-any
 zfs-dbg deb contrib/debug extra arch=linux-any
 zfs-dkms deb contrib/kernel optional arch=all
 zfs-doc deb contrib/doc optional arch=all
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 23858682f4b6ef36d1be7dc803ddb37b64b51714 94372 zfs-linux_0.7.5-1ubuntu16.1.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 d99299638e3f748deb39061683e0c7f918eaca49d76c6cb7eb4b811807941642 94372 zfs-linux_0.7.5-1ubuntu16.1.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 bad0b1423852e194297262ec0f83f4ce 94372 zfs-linux_0.7.5-1ubuntu16.1.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlsZACMACgkQaMKH38ao
AiYDpRAAjT7kD0CD0fktJxWA4y9mfR9vY7Z7EAX5AbPTU7+Yhr5XPhbpJXNTs48W
VsLCMzwUpqiBZc/ya7qiFmh7CZ//9KX8qQw95knw3v3ik1ismEDmHoUpDIds5ihX
MuNledXvhnT+X3DoKQRWy3CVmdQERpGKTTawHoKbKYY1c1XV27u9+QjQ+wFpJ4DR
pYeRKVRKwZ443C0unHb9RGTGgwTq+LfTUG6D3EdSSc2GrCGRsnuHtAvnH3bgN6G4
d3HuJ2S7AN8JhcuNs6VbWX3e304/qOpEHBFasvy3FnsaqD9WYpmkF7YeeLjIDZeq
fu8lTsIWSJt7y10CZkPLAsNnnXzuYJic4YmybXpWScPZUI+L+oPkvhKUJtIT0QDp
iWh+EWlGu9EJnG5/YlHHy35mIJQB4erMTQGq1wzdo+w0d4d29mxQ17WDXRurq/FS
Gh8l+Z5XDdOV7SsdG/pv4+mXSvaI+OSGKVbjf+35SPpheLX9ZRs6knrhOlkP/xKj
qzwNbgDAwckK3a0cphpK5BP2WD+uE+rL1o5vzdMbAp2bPklxhL9HB21pOycorSO4
JTmaowGbgqFXQrsdBSYH7zgpTOoj/SDu5OIpRy4SaTcrRKWIu3pdxwd8HmpQk8v+
ASLiPaGZ1fguVx05yk77SerdpUPEcC1DeJB4F9g3KzPuZGZ4sAM=
=1a2l
-----END PGP SIGNATURE-----
