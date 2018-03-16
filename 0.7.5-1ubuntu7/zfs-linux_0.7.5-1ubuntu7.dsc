-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-test, zfs-dbg
Architecture: linux-any all
Version: 0.7.5-1ubuntu7
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
 zfs-dracut deb contrib/kernel optional arch=all
 zfs-initramfs deb contrib/kernel optional arch=all
 zfs-test deb contrib/admin optional arch=linux-any
 zfs-zed deb contrib/admin optional arch=linux-any
 zfsutils-linux deb contrib/admin optional arch=linux-any
Checksums-Sha1:
 c45d03cba3475704e827951fd645c1a9442c7a00 6403102 zfs-linux_0.7.5.orig.tar.gz
 84bb4cb49c1ebe172ced4f61710e0c8db13ee002 49364 zfs-linux_0.7.5-1ubuntu7.debian.tar.xz
Checksums-Sha256:
 1b826407418423379ff898c0e6ee0ada59c70754e6085a7663028330d0d8a44a 6403102 zfs-linux_0.7.5.orig.tar.gz
 78408d84140567a9a660cd192eacab38aa318d805289665a5b3dd5bb7a48319c 49364 zfs-linux_0.7.5-1ubuntu7.debian.tar.xz
Files:
 51c5dbef614120029491534375a5dd43 6403102 zfs-linux_0.7.5.orig.tar.gz
 af39529808c645242037b6581b4cc493 49364 zfs-linux_0.7.5-1ubuntu7.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcGLapPABucZhZwDPaMKH38aoAiYFAlqqjusACgkQaMKH38ao
AiY/uA//UozVnjwvnEy0ZXoP9/YzGCPhJvGGb8+myH/iuxSrJ+3ZKydmL6EV8aU2
9I2qhX9vNfV00CLY0S+2FuRafAEBkJr8KXYlN3RGcMVp9mL3vQ2i+hXBrj7kG+PO
zgy+wWt7hWJkW+o5eSny+88ktdM6/SmBEhFyIP0glgecr3MZIsgIZtuhy1wTUUg8
cJnOyMXJkqOZCutRv2si2VSczXTAOtXUiv4UdLydgDEuAuHArKSHVzQhcBa4O8QW
p9MenDr6LMVTFtcbgoIxSdFHae/d9zyU4JoEeOJ/omhotkRxRZMfCSekN+VCeQMN
qNFMfbjV52xz6tITlvsE9LQaanT2NWmyxzpnffKIeF4hD2QX2f+1b7ejB0qpBTHX
ZeXsnx5ORbpSErHku3SNWI+mB8GbZfej/F8di9hN/GRcxvQDRppPgIPqgJsdAvME
rO2891lAfVIAtCgGMMeJ4uvlRdSXhVfmX3BJuNpzlMLvx4AfUqdyag5gw2sMOkwd
YwCvi4VSRa13YYy/vjFeTQR3sTO/HChb7EWWCIr6dvHSXIq+kU/i4pnV2FMPnWbV
/07sESdrYMqX+v0JBmKYvoYPY195O6GAvO4ei3M6HG1NJ/eSKHsyT3rRDsVRpkm6
MP9EJWyVAAlOwOq6K0QckddxBjrJW/5/WWnSy+nYYEa/ITV94IA=
=yqhp
-----END PGP SIGNATURE-----
