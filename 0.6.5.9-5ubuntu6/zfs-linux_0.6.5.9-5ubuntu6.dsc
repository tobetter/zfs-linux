-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-5ubuntu6
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
 6c580575691e346bd97c31959148921ea9df8c26 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 e84b3d00859b5dc744f0c4fa4f3e21e5c5cb3a45 56344 zfs-linux_0.6.5.9-5ubuntu6.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 ba4a73e8add511c67ec36a3e45ddcb84e0134e98529f6b031267aab1a0a8f827 56344 zfs-linux_0.6.5.9-5ubuntu6.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 d6bd4679de0ff4171a1505a24634f6cc 56344 zfs-linux_0.6.5.9-5ubuntu6.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZLqCxAAoJEGjCh9/GqAIm5ZYP/AzpauJeG+afVoHkSvxXGgBS
wn0eLBWpD4rv6iG82avfMbc+JZlyKJkW8LgxssxhzO/vnJ3xp85B7AJW/gDG4t1X
m/ckamQ74ng+9LLEFNCa+4BfFaF+5yXZ51fSrSM9rodZhi2T/lufz36C0f5U5uU2
HpKZNDxEsD76oMo0wqyTTIiBjiEijkqFigNW9uTfYViPXaQ0w5viUKGuvcCEH7D4
lbcJEPEjlRvPKrvCEGwIq/YfUNA9rd+SAwU+0IVsZQT3imVc3AIuv+Hl7vBDRCHj
+6XNrLeziBWw06wF4fcxUnpkPShlwhGtxFJw9K+vvHKgCOblEivshs+oJdtql4xX
sJ/tdpXAaARpJ36NORyrzeTrTfBy0fJSGO4y07g7LXqiX9ySdwrkXZGZWCOiKFRF
NmMnw7IU4Ss341wyOr/vgxR1VZkxZoBicFn4VpqWO+eCyRYeXk8W5c2MqdcJea1C
ITeFeIlnZnSpRWngTgIGtpeS+ojDQEE6pWsRkSd/nFUP1q19/eg0LKIgFL3qevAT
niUgBhvc9AgnG0d5UeeR4mMrrWfwyVtSCxvw0wiwthGj/Su/VPQYeZ1w0rSV1mOw
05HVuu32awRhLo5XM/L6p79smlhqSdJLSG/0mScY0OyP6YH20+/e1e5qpjkj2zt+
UHi3C+k0UOKML31wlT/7
=G0Y2
-----END PGP SIGNATURE-----
