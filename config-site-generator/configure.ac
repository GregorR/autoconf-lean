#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

rm -f config.cache

AC_PREREQ([2.60])
AC_INIT([config-site-generator], [hg], [/dev/null])
AC_CONFIG_SRCDIR([test.c])
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
AC_PROG_CC_C89
AC_PROG_CC_C_O
AC_PROG_CPP
AC_PROG_CC_STDC
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

AM_PROG_AS

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

# Compatibility lib list scraped from musl 0.9.4, plus libsocket
AC_CHECK_LIB([crypt], [main])
AC_CHECK_LIB([dl], [main])
AC_CHECK_LIB([m], [main])
AC_CHECK_LIB([pthread], [main])
AC_CHECK_LIB([resolv], [main])
AC_CHECK_LIB([rt], [main])
AC_CHECK_LIB([util], [main])
AC_CHECK_LIB([xnet], [main])
AC_CHECK_LIB([socket], [main])

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

# Header list scraped from musl 0.9.4
AC_CHECK_HEADERS([ \
aio.h alloca.h ar.h arpa/inet.h arpa/nameser.h arpa/telnet.h assert.h \
byteswap.h complex.h cpio.h crypt.h ctype.h dirent.h dlfcn.h elf.h endian.h \
err.h errno.h fcntl.h features.h fenv.h float.h fnmatch.h ftw.h getopt.h glob.h \
grp.h iconv.h inttypes.h iso646.h langinfo.h lastlog.h libgen.h libintl.h \
limits.h locale.h malloc.h math.h memory.h mntent.h monetary.h mqueue.h netdb.h \
net/ethernet.h net/if_arp.h net/if.h netinet/icmp6.h netinet/if_ether.h \
netinet/in.h netinet/in_systm.h netinet/ip6.h netinet/ip.h netinet/ip_icmp.h \
netinet/tcp.h netinet/udp.h netpacket/packet.h net/route.h nl_types.h paths.h \
poll.h pthread.h pty.h pwd.h regex.h resolv.h sched.h search.h semaphore.h \
setjmp.h shadow.h signal.h spawn.h stdarg.h stdbool.h stddef.h stdint.h \
stdio_ext.h stdio.h stdlib.h string.h strings.h stropts.h syscall.h sys/epoll.h \
sys/eventfd.h sysexits.h sys/file.h sys/fsuid.h sys/inotify.h sys/ioctl.h \
sys/io.h sys/ipc.h sys/kd.h sys/klog.h syslog.h sys/mman.h sys/mount.h \
sys/msg.h sys/param.h sys/poll.h sys/prctl.h sys/procfs.h sys/ptrace.h \
sys/reboot.h sys/reg.h sys/resource.h sys/select.h sys/sem.h sys/sendfile.h \
sys/shm.h sys/signalfd.h sys/socket.h sys/soundcard.h sys/statfs.h sys/stat.h \
sys/statvfs.h sys/stropts.h sys/swap.h sys/syscall.h sys/sysctl.h sys/sysinfo.h \
sys/syslog.h sys/sysmacros.h sys/time.h sys/times.h sys/timex.h sys/types.h \
sys/ucontext.h sys/uio.h sys/un.h sys/user.h sys/utsname.h sys/vfs.h sys/vt.h \
sys/wait.h sys/xattr.h tar.h termios.h tgmath.h time.h ucontext.h ulimit.h \
unistd.h utime.h utmp.h utmpx.h wchar.h wctype.h wordexp.h
])

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

# Functions list scraped from musl 0.9.4 x86_64
AC_CHECK_FUNCS([ \
a64l abort abs accept access acos acosf acosh acoshf acoshl acosl addmntent \
adjtime adjtimex aio_cancel aio_error aio_fsync aio_read aio_return aio_suspend \
aio_write alarm alphasort alphasort64 asctime asctime_r asin asinf asinh asinhf \
asinhl asinl asprintf atan atan2 atan2f atan2l atanf atanh atanhf atanhl atanl \
atexit atof atoi atol atoll basename bcmp bcopy bind bindtextdomain \
bind_textdomain_codeset brk bsd_signal bsearch btowc bzero cabs cabsf cabsl \
cacos cacosf cacosh cacoshf cacoshl cacosl calloc capget capset carg cargf \
cargl casin casinf casinh casinhf casinhl casinl catan catanf catanh catanhf \
catanhl catanl catclose catgets catopen cbrt cbrtf cbrtl ccos ccosf ccosh \
ccoshf ccoshl ccosl ceil ceilf ceill cexp cexpf cexpl cfgetispeed cfgetospeed \
cfmakeraw cfsetispeed cfsetospeed cfsetspeed chdir chmod chown chroot cimag \
cimagf cimagl clearenv clearerr clearerr_unlocked clock clock_getcpuclockid \
clock_getres clock_gettime clock_nanosleep clock_settime clog clogf clogl clone \
close closedir closelog confstr conj conjf conjl connect copysign copysignf \
copysignl cos cosf cosh coshf coshl cosl cpow cpowf cpowl cproj cprojf cprojl \
creal crealf creall creat creat64 crypt crypt_r csin csinf csinh csinhf csinhl \
csinl csqrt csqrtf csqrtl ctan ctanf ctanh ctanhf ctanhl ctanl ctermid ctime \
ctime_r cuserid daemon daylight dcgettext dcngettext delete_module dgettext \
difftime dirfd dirname div dlclose dlerror dlopen dlsym dn_expand dngettext \
dprintf drand48 dup dup2 duplocale ecvt endgrent endhostent endmntent endnetent \
endprotoent endpwent endservent endspent endusershell endutent endutxent \
environ epoll_create epoll_create1 epoll_ctl epoll_pwait epoll_wait erand48 erf \
erfc erfcf erfcl erff erfl err errx eventfd eventfd_read eventfd_write execl \
execle execlp execv execve execvp exit exp exp10 exp10f exp10l exp2 exp2f exp2l \
expf expl expm1 expm1f expm1l fabs fabsf fabsl faccessat fchdir fchmod fchmodat \
fchown fchownat fclose fcntl fcvt fdatasync fdim fdimf fdiml fdopen fdopendir \
feclearexcept fegetenv fegetexceptflag fegetround feholdexcept feof \
feof_unlocked feraiseexcept ferror ferror_unlocked fesetenv fesetexceptflag \
fesetround fetestexcept feupdateenv fexecve fflush fflush_unlocked ffs fgetc \
fgetc_unlocked fgetln fgetpos fgetpos64 fgetpwent fgets fgets_unlocked fgetwc \
fgetwc_unlocked fgetws fgetws_unlocked fgetxattr fileno fileno_unlocked \
flistxattr flock flockfile floor floorf floorl fma fmaf fmal fmax fmaxf fmaxl \
fmemopen fmin fminf fminl fmod fmodf fmodl fnmatch fopen fopen64 fork forkpty \
fpathconf fprintf fpurge fputc fputc_unlocked fputs fputs_unlocked fputwc \
fputwc_unlocked fputws fputws_unlocked fread fread_unlocked free freeaddrinfo \
freelocale fremovexattr freopen freopen64 frexp frexpf frexpl fscanf fseek \
fseeko fseeko64 fsetpos fsetpos64 fsetxattr fstat fstat64 fstatat fstatat64 \
fstatfs fstatfs64 fstatvfs fstatvfs64 fsync ftell ftello ftello64 ftok \
ftruncate ftruncate64 ftrylockfile ftw ftw64 funlockfile futimens futimes fwide \
fwprintf fwrite fwrite_unlocked fwscanf gai_strerror gcvt getaddrinfo getc \
getchar getchar_unlocked getc_unlocked get_current_dir_name getcwd getdate \
getdate_err getdelim getdents getdents64 getdomainname getdtablesize getegid \
getenv geteuid getgid getgrent getgrgid getgrgid_r getgrnam getgrnam_r \
getgrouplist getgroups gethostbyaddr gethostbyaddr_r gethostbyname \
gethostbyname2 gethostbyname2_r gethostbyname_r gethostent gethostid \
gethostname getitimer getline getlogin getlogin_r getmntent getmntent_r \
getnameinfo getnetbyaddr getnetbyname getnetent getopt getopt_long \
getopt_long_only getpagesize getpass getpeername getpgid getpgrp getpid getppid \
getpriority getprotobyname getprotobynumber getprotoent getpwent getpwnam \
getpwnam_r getpwuid getpwuid_r getresgid getresuid getrlimit getrlimit64 \
getrusage gets getservbyname getservbyname_r getservbyport getservbyport_r \
getservent getsid getsockname getsockopt getspent getspnam getspnam_r getsubopt \
gettext gettimeofday getuid getusershell getutent getutid getutline getutxent \
getutxid getutxline getw getwc getwchar getwchar_unlocked getwc_unlocked \
getxattr glob glob64 globfree globfree64 gmtime gmtime_r grantpt hasmntopt \
hcreate hdestroy h_errno hsearch hstrerror htonl htons hypot hypotf hypotl \
iconv iconv_close iconv_open if_freenameindex if_indextoname if_nameindex \
if_nametoindex ilogb ilogbf ilogbl imaxabs imaxdiv in6addr_any in6addr_loopback \
index inet_addr inet_aton inet_ntoa inet_ntop inet_pton initgroups init_module \
initstate inotify_add_watch inotify_init inotify_init1 inotify_rm_watch insque \
ioctl ioperm iopl isalnum isalnum_l isalpha isalpha_l isascii isastream isatty \
isblank isblank_l iscntrl iscntrl_l isdigit isdigit_l isgraph isgraph_l islower \
islower_l isprint isprint_l ispunct ispunct_l isspace isspace_l isupper \
isupper_l iswalnum iswalnum_l iswalpha iswalpha_l iswblank iswblank_l iswcntrl \
iswcntrl_l iswctype iswctype_l iswdigit iswdigit_l iswgraph iswgraph_l iswlower \
iswlower_l iswprint iswprint_l iswpunct iswpunct_l iswspace iswspace_l iswupper \
iswupper_l iswxdigit iswxdigit_l isxdigit isxdigit_l j0 j0f j1 j1f jn jnf \
jrand48 kill killpg klogctl l64a labs lchmod lchown lckpwdf lcong48 ldexp \
ldexpf ldexpl ldiv lfind lgamma lgammaf lgammaf_r lgammal lgammal_r lgamma_r \
lgetxattr link linkat lio_listio listen listxattr llabs lldiv llistxattr llrint \
llrintf llrintl llround llroundf llroundl localeconv localtime localtime_r \
lockf lockf64 log log10 log10f log10l log1p log1pf log1pl log2 log2f log2l logb \
logbf logbl logf logl longjmp lrand48 lremovexattr lrint lrintf lrintl lround \
lroundf lroundl lsearch lseek lseek64 lsetxattr lstat lstat64 lutimes madvise \
malloc mblen mbrlen mbrtowc mbsinit mbsnrtowcs mbsrtowcs mbstowcs mbtowc \
memalign memccpy memchr memcmp memcpy memmove mempcpy memrchr memset mkdir \
mkdirat mkdtemp mkfifo mkfifoat mknod mknodat mkstemp mkstemp64 mktemp mktime \
mlock mlockall mmap mmap64 modf modff modfl mount mprotect mq_close mq_getattr \
mq_notify mq_open mq_receive mq_send mq_setattr mq_timedreceive mq_timedsend \
mq_unlink mrand48 mremap msgctl msgget msgrcv msgsnd msync munlock munlockall \
munmap nan nanf nanl nanosleep nearbyint nearbyintf nearbyintl newlocale \
nextafter nextafterf nextafterl nexttoward nexttowardf nexttowardl nftw nftw64 \
ngettext nice nl_langinfo nl_langinfo_l nrand48 ntohl ntohs open open64 openat \
openat64 opendir openlog open_memstream openpty open_wmemstream optarg opterr \
optind optopt pathconf pause pclose perror pipe pipe2 pivot_root poll popen \
posix_fadvise posix_fallocate posix_madvise posix_memalign posix_openpt \
posix_spawn posix_spawnattr_destroy posix_spawnattr_getflags \
posix_spawnattr_getpgroup posix_spawnattr_getsigdefault \
posix_spawnattr_getsigmask posix_spawnattr_init posix_spawnattr_setflags \
posix_spawnattr_setpgroup posix_spawnattr_setsigdefault \
posix_spawnattr_setsigmask posix_spawn_file_actions_addclose \
posix_spawn_file_actions_adddup2 posix_spawn_file_actions_addopen \
posix_spawn_file_actions_destroy posix_spawn_file_actions_init posix_spawnp pow \
pow10 pow10f pow10l powf powl prctl pread pread64 printf prlimit \
process_vm_readv process_vm_writev pselect psiginfo psignal pthread_atfork \
pthread_attr_destroy pthread_attr_getdetachstate pthread_attr_getguardsize \
pthread_attr_getschedparam pthread_attr_getscope pthread_attr_getstack \
pthread_attr_getstacksize pthread_attr_init pthread_attr_setdetachstate \
pthread_attr_setguardsize pthread_attr_setschedparam pthread_attr_setscope \
pthread_attr_setstack pthread_attr_setstacksize pthread_barrierattr_destroy \
pthread_barrierattr_getpshared pthread_barrierattr_init \
pthread_barrierattr_setpshared pthread_barrier_destroy pthread_barrier_init \
pthread_barrier_wait pthread_cancel pthread_condattr_destroy \
pthread_condattr_getclock pthread_condattr_getpshared pthread_condattr_init \
pthread_condattr_setclock pthread_condattr_setpshared pthread_cond_broadcast \
pthread_cond_destroy pthread_cond_init pthread_cond_signal \
pthread_cond_timedwait pthread_cond_wait pthread_create pthread_detach \
pthread_equal pthread_exit pthread_getconcurrency pthread_getspecific \
pthread_join pthread_key_create pthread_key_delete pthread_kill \
pthread_mutexattr_destroy pthread_mutexattr_getpshared \
pthread_mutexattr_getrobust pthread_mutexattr_gettype pthread_mutexattr_init \
pthread_mutexattr_setpshared pthread_mutexattr_setrobust \
pthread_mutexattr_settype pthread_mutex_consistent pthread_mutex_destroy \
pthread_mutex_init pthread_mutex_lock pthread_mutex_timedlock \
pthread_mutex_trylock pthread_mutex_unlock pthread_once \
pthread_rwlockattr_destroy pthread_rwlockattr_getpshared \
pthread_rwlockattr_init pthread_rwlockattr_setpshared pthread_rwlock_destroy \
pthread_rwlock_init pthread_rwlock_rdlock pthread_rwlock_timedrdlock \
pthread_rwlock_timedwrlock pthread_rwlock_tryrdlock pthread_rwlock_trywrlock \
pthread_rwlock_unlock pthread_rwlock_wrlock pthread_self pthread_setcancelstate \
pthread_setcanceltype pthread_setconcurrency pthread_setspecific \
pthread_sigmask pthread_spin_destroy pthread_spin_init pthread_spin_lock \
pthread_spin_trylock pthread_spin_unlock pthread_testcancel ptrace ptsname \
ptsname_r putc putchar putchar_unlocked putc_unlocked putenv puts pututline \
pututxline putw putwc putwchar putwchar_unlocked putwc_unlocked pwrite pwrite64 \
qsort raise rand random rand_r read readdir readdir64 readdir64_r readdir_r \
readlink readlinkat readv realloc realpath reboot recv recvfrom recvmsg regcomp \
regerror regexec regfree remainder remainderf remainderl remove removexattr \
remque remquo remquof remquol rename renameat res_init res_query res_search \
rewind rewinddir rindex rint rintf rintl rmdir round roundf roundl sbrk scalb \
scalbf scalbln scalblnf scalblnl scalbn scalbnf scalbnl scandir scandir64 scanf \
sched_getparam sched_get_priority_max sched_get_priority_min sched_getscheduler \
sched_rr_get_interval sched_setparam sched_setscheduler sched_yield seed48 \
seekdir select sem_close semctl sem_destroy semget sem_getvalue sem_init semop \
sem_open sem_post sem_timedwait sem_trywait sem_unlink sem_wait send sendfile \
sendfile64 sendmsg sendto setbuf setbuffer setegid setenv seteuid setfsgid \
setfsuid setgid setgrent setgroups sethostent sethostname setitimer setjmp \
setlinebuf setlocale setlogmask setmntent setnetent setpgid setpgrp setpriority \
setprotoent setpwent setregid setresgid setresuid setreuid setrlimit \
setrlimit64 setservent setsid setsockopt setspent setstate settimeofday setuid \
setusershell setutent setutxent setvbuf setxattr shmat shmctl shmdt shmget \
shm_open shm_unlink shutdown sigaction sigaddset sigaltstack sigdelset \
sigemptyset sigfillset sighold sigignore siginterrupt sigisemptyset sigismember \
siglongjmp signal signalfd signgam significand significandf sigpause sigpending \
sigprocmask sigqueue sigrelse sigset sigsetjmp sigsuspend sigtimedwait sigwait \
sigwaitinfo sin sincos sincosf sincosl sinf sinh sinhf sinhl sinl sleep \
snprintf sockatmark socket socketpair splice sprintf sqrt sqrtf sqrtl srand \
srand48 srandom sscanf stat stat64 statfs statfs64 statvfs statvfs64 stderr \
stdin stdout stime stpcpy stpncpy strcasecmp strcasecmp_l strcasestr strcat \
strchr strchrnul strcmp strcoll strcoll_l strcpy strcspn strdup strerror \
strerror_l strerror_r strfmon strfmon_l strftime strftime_l strlcat strlcpy \
strlen strncasecmp strncasecmp_l strncat strncmp strncpy strndup strnlen \
strpbrk strptime strrchr strsep strsignal strspn strstr strtod strtof strtoimax \
strtok strtok_r strtol strtold strtoll strtoul strtoull strtoumax strverscmp \
strxfrm strxfrm_l swab swapoff swapon swprintf swscanf symlink symlinkat sync \
syscall sysconf sysinfo syslog system tan tanf tanh tanhf tanhl tanl tcdrain \
tcflow tcflush tcgetattr tcgetpgrp tcgetsid tcsendbreak tcsetattr tcsetpgrp \
tdelete tdestroy telldir tempnam textdomain tfind tgamma tgammaf tgammal time \
timegm timer_create timer_delete timer_getoverrun timer_gettime timer_settime \
times timezone tmpfile tmpfile64 tmpnam toascii tolower tolower_l toupper \
toupper_l towctrans towctrans_l towlower towlower_l towupper towupper_l trunc \
truncate truncate64 truncf truncl tsearch ttyname ttyname_r twalk tzname tzset \
ualarm ulckpwdf ulimit umask umount umount2 uname ungetc ungetwc unlink \
unlinkat unlockpt unsetenv unshare updwtmp updwtmpx uselocale usleep utime \
utimensat utimes vasprintf vdprintf verr verrx versionsort vfork vfprintf \
vfscanf vfwprintf vfwscanf vhangup vmsplice vprintf vscanf vsnprintf vsprintf \
vsscanf vswprintf vswscanf vsyslog vwarn vwarnx vwprintf vwscanf wait wait3 \
wait4 waitid waitpid warn warnx wcpcpy wcpncpy wcrtomb wcscasecmp wcscasecmp_l \
wcscat wcschr wcscmp wcscoll wcscoll_l wcscpy wcscspn wcsdup wcsftime wcslen \
wcsncasecmp wcsncasecmp_l wcsncat wcsncmp wcsncpy wcsnlen wcsnrtombs wcspbrk \
wcsrchr wcsrtombs wcsspn wcsstr wcstod wcstof wcstoimax wcstok wcstol wcstold \
wcstoll wcstombs wcstoul wcstoull wcstoumax wcswcs wcswidth wcsxfrm wcsxfrm_l \
wctob wctomb wctrans wctrans_l wctype wctype_l wcwidth wmemchr wmemcmp wmemcpy \
wmemmove wmemset wordexp wordfree wprintf write writev wscanf y0 y0f y1 y1f yn \
ynf
])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
