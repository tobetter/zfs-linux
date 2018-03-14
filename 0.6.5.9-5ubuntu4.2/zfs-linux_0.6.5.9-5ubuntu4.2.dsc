-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zfs-linux
Binary: libnvpair1linux, libuutil1linux, libzfslinux-dev, libzfs2linux, libzpool2linux, zfs-dkms, zfs-initramfs, zfs-dracut, zfsutils-linux, zfs-zed, zfs-dbg
Architecture: linux-any all
Version: 0.6.5.9-5ubuntu4.2
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
 203f9e950b6f38f69cca6cb178658b76e0f8b6e1 54268 zfs-linux_0.6.5.9-5ubuntu4.2.debian.tar.xz
Checksums-Sha256:
 b724b57dbddae59246fdc15f88f1224061c712945bb36412a2087e0c7760d77f 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 41668ad32510e7fa4a25940e95e7ad491a9c5e48098fb7bd5b06b859cd104ac8 54268 zfs-linux_0.6.5.9-5ubuntu4.2.debian.tar.xz
Files:
 9dceb3930be4e1a8cf35bcc40e48e527 2610650 zfs-linux_0.6.5.9.orig.tar.gz
 7858b6bb39bed3ca6d551dc5292ad760 54268 zfs-linux_0.6.5.9-5ubuntu4.2.debian.tar.xz
Original-Maintainer: Debian ZFS on Linux maintainers <pkg-zfsonlinux-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZjFlYAAoJEGjCh9/GqAImOTIQAI/QWHPSNWSkeNU1ZsCfclBQ
hUemVBjPneg0g4BztlWWnXJfRJxrBGoHrAD6g97zE0hLCVC3j6jDnHxc8LQdFp+r
Woa41b3b06r2lF3hCpeW0vCoyNM36OFs+CAhYtUmPTnWUu7UK42M5aGsP3pBhmhd
aVjiazkiUafp7UjM1ENMo+HGgej9xmFdtU3QopTpZWWczTVEgSuR1ql7LWV7gvOb
bAhPpy1XjEkB0L0n2dTirWtoPDf6VZo3XOlwJBSQstPrcz/26VlASCXhPO4tE4VY
TOJ5hE/LoMakCURhEUAx+saANPB5auwuX2FUSGGs/VVQeOoQ6vJ9cSOWwJA5bagp
qFmsmrsmG+gtGdJElO7BGp+zL5vyZzHZa6001If+mksQT0lgxGiO7rATul8Zh2SF
RsUjmh8i/YtFvX81suWcPmawMs+dlpU848uQ/oghq2VjRYw4SnftUKIee9B4VNXb
qPdtn8OaZYzSRKbmTlsbIVd5teu2aqM04gW5gPezLegs8rv6033j22R1WmkjUAI0
UY3yniFdkOTJhPNR3vQK/eC/1akRqISQI2TW5OmcNInXit3wQ33g84eVsEAd1pDN
9BNyVcxnD2S6QyYISuqp7r4FirGxQRQWQ5g0jPjiNauQ7O9iZu+/AOAJ7WMLRNYY
heMfuH7zD/v4NgyFKZA9
=hLUs
-----END PGP SIGNATURE-----
