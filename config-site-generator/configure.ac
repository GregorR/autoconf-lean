#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

rm -f config.cache

AC_PREREQ([2.60])
AC_INIT([FULL-PACKAGE-NAME], [VERSION], [BUG-REPORT-ADDRESS])
AC_CONFIG_SRCDIR([config.h.in])
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_AUX_DIR([scripts])

# We install config.cache, so force its name and force it to always be
# regenerated
cache_file=config.cache
touch config.cache

AM_INIT_AUTOMAKE

# We don't care about errors
CORRECT_PWD="`pwd`"
AC_DEFUN([AC_MSG_ERROR], [
    cd "$CORRECT_PWD"
    test -e conftest.dir && rm -rf conftest.dir ])

# Checks for programs.
AC_PROG_CC
AC_PROG_CC_C_O
AC_PROG_CPP
AC_PROG_CC_STDC
AC_PROG_CC_C89
AC_PROG_CC_C99
AC_PROG_GCC_TRADITIONAL
AC_PROG_CXX
AC_PROG_CXXCPP
AC_PROG_CXX_C_O
AC_PROG_OBJC
AC_PROG_OBJCPP
AC_PROG_OBJCXX
AC_PROG_OBJCXXCPP
#AC_ERLANG_PATH_ERLC
#AC_ERLANG_PATH_ERL
AC_PROG_F77
AC_PROG_FC
AC_PROG_F77_C_O
AC_PROG_FC_C_O
#AC_PROG_GO
AC_PROG_AWK
AC_PROG_GREP
AC_PROG_EGREP
AC_PROG_FGREP
AC_PROG_INSTALL
AC_PROG_MKDIR_P
AC_PROG_LEX
AC_PROG_LN_S
AC_PROG_RANLIB
AC_PROG_SED
AC_PROG_YACC

# Checks for system services.
AC_PATH_X
AC_PATH_XTRA
AC_SYS_INTERPRETER
AC_SYS_LARGEFILE
AC_SYS_LONG_FILE_NAMES
AC_SYS_POSIX_TERMIOS

# Checks for libraries.
#AC_ERLANG_SUBST_ERTS_VER
#AC_ERLANG_SUBST_ROOT_DIR
#AC_ERLANG_SUBST_LIB_DIR
#AC_ERLANG_SUBST_INSTALL_LIB_DIR

# Checks for header files.
AC_CHECK_HEADER_STDBOOL
AC_HEADER_ASSERT
AC_HEADER_DIRENT
AC_HEADER_MAJOR
AC_HEADER_RESOLV
AC_HEADER_STAT
AC_HEADER_STDBOOL
AC_HEADER_STDC
AC_HEADER_SYS_WAIT
AC_HEADER_TIME
AC_HEADER_TIOCGWINSZ

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_GETGROUPS
AC_TYPE_INT8_T
AC_TYPE_INT16_T
AC_TYPE_INT32_T
AC_TYPE_INT64_T
AC_TYPE_INTMAX_T
AC_TYPE_INTPTR_T
AC_TYPE_LONG_DOUBLE
AC_TYPE_LONG_DOUBLE_WIDER
AC_TYPE_LONG_LONG_INT
AC_TYPE_MBSTATE_T
AC_TYPE_MODE_T
AC_TYPE_OFF_T
AC_TYPE_PID_T
AC_TYPE_SIZE_T
AC_TYPE_SSIZE_T
AC_TYPE_UID_T
AC_TYPE_UINT8_T
AC_TYPE_UINT16_T
AC_TYPE_UINT32_T
AC_TYPE_UINT64_T
AC_TYPE_UINTMAX_T
AC_TYPE_UINTPTR_T
AC_TYPE_UNSIGNED_LONG_LONG_INT

AC_STRUCT_DIRENT_D_INO
AC_STRUCT_DIRENT_D_TYPE
AC_STRUCT_ST_BLOCKS
AC_STRUCT_TM
AC_STRUCT_TIMEZONE

AC_C_BACKSLASH_A
AC_C_BIGENDIAN
AC_C_CONST
AC_C_RESTRICT
AC_C_VOLATILE
AC_C_INLINE
AC_C_CHAR_UNSIGNED
AC_C_STRINGIZE
AC_C_FLEXIBLE_ARRAY_MEMBER
AC_C_VARARRAYS
AC_C_TYPEOF
AC_C_PROTOTYPES
AC_F77_LIBRARY_LDFLAGS
AC_FC_LIBRARY_LDFLAGS
AC_F77_DUMMY_MAIN
AC_FC_DUMMY_MAIN
AC_F77_MAIN
AC_FC_MAIN
AC_F77_WRAPPERS
AC_FC_WRAPPERS
AC_F77_FUNC
AC_FC_FUNC
AC_FC_PP_SRCEXT
AC_FC_PP_DEFINE
AC_FC_FREEFORM
AC_FC_FIXEDFORM
AC_FC_LINE_LENGTH
AC_FC_CHECK_BOUNDS
AC_F77_IMPLICIT_NONE
AC_FC_IMPLICIT_NONE
AC_FC_MODULE_EXTENSION
AC_FC_MODULE_FLAG
AC_FC_MODULE_OUTPUT_FLAG

# Checks for library functions.
AC_FUNC_ALLOCA
AC_FUNC_CHOWN
AC_FUNC_CLOSEDIR_VOID
AC_FUNC_ERROR_AT_LINE
AC_FUNC_FNMATCH
AC_FUNC_FORK
AC_FUNC_FSEEKO
AC_FUNC_GETGROUPS
AC_FUNC_GETLOADAVG
AC_FUNC_GETMNTENT
AC_FUNC_GETPGRP
AC_FUNC_LSTAT_FOLLOWS_SLASHED_SYMLINK
AC_FUNC_MALLOC
AC_FUNC_MBRTOWC
AC_FUNC_MEMCMP
AC_FUNC_MKTIME
AC_FUNC_MMAP
AC_FUNC_OBSTACK
AC_FUNC_REALLOC
AC_FUNC_SELECT_ARGTYPES
AC_FUNC_SETPGRP
AC_FUNC_STAT
AC_FUNC_LSTAT
AC_FUNC_STRCOLL
AC_FUNC_STRERROR_R
AC_FUNC_STRFTIME
AC_FUNC_STRTOD
AC_FUNC_STRTOLD
AC_FUNC_UTIME_NULL
AC_FUNC_VPRINTF

AC_CONFIG_FILES([Makefile])
AC_OUTPUT