dnl #
dnl # 5.0 API change
dnl # current_kernel_time64 to ktime_get_coarse_real_ts64 timespec64
dnl #
AC_DEFUN([ZFS_AC_KERNEL_KTIME_GET_COARSE_REAL_TS64], [
	AC_MSG_CHECKING([whether ktime_get_coarse_real_ts64 exists])
	ZFS_LINUX_TRY_COMPILE([
		#include <linux/ktime.h>
	],[
		struct timespec64 ts;

		ktime_get_coarse_real_ts64(&ts);
	],[
		AC_MSG_RESULT(yes)
		AC_DEFINE(HAVE_KTIME_GET_COARSE_REAL_TS64, 1,
		    [ktime_get_coarse_real_ts64 is provided])
	],[
		AC_MSG_RESULT(no)
	])
])
