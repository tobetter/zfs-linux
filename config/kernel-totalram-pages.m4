dnl #
dnl # 5.0 API change
dnl # check if totalram_pages is a function
dnl #
AC_DEFUN([ZFS_AC_KERNEL_TOTALRAM_PAGES_FUNCTION], [
	AC_MSG_CHECKING([whether totalram_pages is a function])
	ZFS_LINUX_TRY_COMPILE([
		#include <linux/mm.h>
	],[
		unsigned long t;

		t = totalram_pages();
	],[
		AC_MSG_RESULT(yes)
		AC_DEFINE(HAVE_TOTALRAM_PAGES_FUNCTION, 1,
		    [totalram_pages is a function])
	],[
		AC_MSG_RESULT(no)
	])
])
