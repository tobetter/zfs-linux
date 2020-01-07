dnl #
dnl # 2.6.39 API change,
dnl # The is_owner_or_cap() macro was renamed to inode_owner_or_capable(),
dnl # This is used for permission checks in the xattr and file attribute call
dnl # paths.
dnl #
AC_DEFUN([ZFS_AC_KERNEL_SRC_INODE_OWNER_OR_CAPABLE], [
	ZFS_LINUX_TEST_SRC([inode_owner_or_capable], [
		#include <linux/fs.h>
	],[
		struct inode *ip = NULL;
		(void) inode_owner_or_capable(ip);
	])


	ZFS_LINUX_TEST_SRC([is_owner_or_cap], [
		#include <linux/fs.h>
		#include <linux/sched.h>
	],[
		struct inode *ip = NULL;
		(void) is_owner_or_cap(ip);
	])
])

AC_DEFUN([ZFS_AC_KERNEL_INODE_OWNER_OR_CAPABLE], [
	AC_MSG_CHECKING([whether inode_owner_or_capable() exists])
	ZFS_LINUX_TEST_RESULT([inode_owner_or_capable], [
		AC_MSG_RESULT(yes)
		AC_DEFINE(HAVE_INODE_OWNER_OR_CAPABLE, 1,
		    [inode_owner_or_capable() exists])
	],[
		AC_MSG_RESULT(no)
		AC_MSG_CHECKING([whether is_owner_or_cap() exists])

		ZFS_LINUX_TEST_RESULT([is_owner_or_cap], [
			AC_MSG_RESULT(yes)
			AC_DEFINE(HAVE_IS_OWNER_OR_CAP, 1,
			    [is_owner_or_cap() exists])
		],[
			ZFS_LINUX_TEST_ERROR([capability])
		])
	])
])
