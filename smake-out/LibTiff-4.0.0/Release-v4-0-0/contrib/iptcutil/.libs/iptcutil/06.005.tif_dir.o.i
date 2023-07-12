# 1 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
# 1 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
# 33 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
# 1 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h" 1
# 33 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h"
# 1 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_config.h" 1
# 34 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h" 2


# 1 "/usr/include/fcntl.h" 1 3 4
# 25 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 461 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 452 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 453 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 454 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 462 "/usr/include/features.h" 2 3 4
# 485 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 486 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/fcntl.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4



# 31 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 32 "/usr/include/fcntl.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };
# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 392 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 466 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 50 "/usr/include/fcntl.h" 3 4
typedef __mode_t mode_t;





typedef __off_t off_t;
# 69 "/usr/include/fcntl.h" 3 4
typedef __pid_t pid_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 7 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 2 3 4



struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 76 "/usr/include/fcntl.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };
# 79 "/usr/include/fcntl.h" 2 3 4
# 148 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 168 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 192 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 214 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 243 "/usr/include/fcntl.h" 3 4
extern int lockf (int __fd, int __cmd, off_t __len);
# 260 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 282 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 301 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern int __open_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open_alias (const char *__path, int __oflag, ...) __asm__ ("" "open")
               __attribute__ ((__nonnull__ (1)));






extern void __open_too_many_args (void) __attribute__((__error__ ("open can be called either with 2 or 3 arguments, not more")))
                                                                  ;
extern void __open_missing_mode (void) __attribute__((__error__ ("open with O_CREAT or O_TMPFILE in second argument needs 3 arguments")))
                                                                            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
open (const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __open_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __open_missing_mode ();
   return __open_2 (__path, __oflag);
 }
      return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __open_2 (__path, __oflag);

  return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
}
# 98 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern int __openat_2 (int __fd, const char *__path, int __oflag)
     __attribute__ ((__nonnull__ (2)));
extern int __openat_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat")

     __attribute__ ((__nonnull__ (2)));
# 111 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern void __openat_too_many_args (void) __attribute__((__error__ ("openat can be called either with 3 or 4 arguments, not more")))
                                                                    ;
extern void __openat_missing_mode (void) __attribute__((__error__ ("openat with O_CREAT or O_TMPFILE in third argument needs 4 arguments")))
                                                                             ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
openat (int __fd, const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __openat_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __openat_missing_mode ();
   return __openat_2 (__fd, __path, __oflag);
 }
      return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __openat_2 (__fd, __path, __oflag);

  return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
}
# 302 "/usr/include/fcntl.h" 2 3 4



# 37 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h" 2



# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;
# 74 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 103 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4





typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 101 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);





# 1 "/usr/include/x86_64-linux-gnu/bits/select2.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/select2.h" 3 4
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));
# 124 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 227 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 74 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 75 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 87 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 88 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 41 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h" 2



# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 91 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 122 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 154 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 253 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 303 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 330 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 385 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 410 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 428 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));








# 1 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bcopy (const void *__src, void *__dest, size_t __len)
{
  (void) __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __builtin_object_size (__dest, 0));
}
# 145 "/usr/include/strings.h" 2 3 4
# 433 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 495 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)

{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memmove (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
# 58 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memset (void *__dest, int __ch, size_t __len)
{
# 71 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
  return __builtin___memset_chk (__dest, __ch, __len, __builtin_object_size (__dest, 0));
}




void __explicit_bzero_chk (void *__dest, size_t __len, size_t __destlen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) explicit_bzero (void *__dest, size_t __len)
{
  __explicit_bzero_chk (__dest, __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}
# 102 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncpy (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}


extern char *__stpncpy_chk (char *__dest, const char *__src, size_t __n,
       size_t __destlen) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpncpy_alias (char *__dest, const char *__src, size_t __n) __asm__ ("" "stpncpy") __attribute__ ((__nothrow__ , __leaf__))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpncpy (char *__dest, const char *__src, size_t __n)
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n) || __n > __builtin_object_size (__dest, 2 > 1)))
    return __stpncpy_chk (__dest, __src, __n, __builtin_object_size (__dest, 2 > 1));
  return __stpncpy_alias (__dest, __src, __n);
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcat (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncat (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}
# 496 "/usr/include/string.h" 2 3 4




# 45 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h" 2



# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 49 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h" 2





# 1 "/usr/include/search.h" 1 3 4
# 25 "/usr/include/search.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 26 "/usr/include/search.h" 2 3 4


# 44 "/usr/include/search.h" 3 4
extern void insque (void *__elem, void *__prev) __attribute__ ((__nothrow__ , __leaf__));


extern void remque (void *__elem) __attribute__ ((__nothrow__ , __leaf__));






typedef int (*__compar_fn_t) (const void *, const void *);







typedef enum
  {
    FIND,
    ENTER
  }
ACTION;

typedef struct entry
  {
    char *key;
    void *data;
  }
ENTRY;


struct _ENTRY;
# 87 "/usr/include/search.h" 3 4
extern ENTRY *hsearch (ENTRY __item, ACTION __action) __attribute__ ((__nothrow__ , __leaf__));


extern int hcreate (size_t __nel) __attribute__ ((__nothrow__ , __leaf__));


extern void hdestroy (void) __attribute__ ((__nothrow__ , __leaf__));
# 118 "/usr/include/search.h" 3 4
typedef enum
{
  preorder,
  postorder,
  endorder,
  leaf
}
VISIT;



extern void *tsearch (const void *__key, void **__rootp,
        __compar_fn_t __compar);



extern void *tfind (const void *__key, void *const *__rootp,
      __compar_fn_t __compar);


extern void *tdelete (const void *__restrict __key,
        void **__restrict __rootp,
        __compar_fn_t __compar);



typedef void (*__action_fn_t) (const void *__nodep, VISIT __value,
          int __level);




extern void twalk (const void *__root, __action_fn_t __action);
# 171 "/usr/include/search.h" 3 4
extern void *lfind (const void *__key, const void *__base,
      size_t *__nmemb, size_t __size, __compar_fn_t __compar);



extern void *lsearch (const void *__key, void *__base,
        size_t *__nmemb, size_t __size, __compar_fn_t __compar);


# 55 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h" 2





# 1 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h" 1
# 33 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h"
# 1 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiff.h" 1
# 30 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiff.h"
# 1 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffconf.h" 1
# 31 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiff.h" 2
# 68 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiff.h"

# 68 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiff.h"
typedef signed char int8;
typedef unsigned char uint8;

typedef signed short int16;
typedef unsigned short uint16;

typedef signed int int32;
typedef unsigned int uint32;

typedef signed long int64;
typedef unsigned long uint64;
# 88 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiff.h"
typedef int uint16_vap;




typedef struct {
 uint16 tiff_magic;
 uint16 tiff_version;
} TIFFHeaderCommon;
typedef struct {
 uint16 tiff_magic;
 uint16 tiff_version;
 uint32 tiff_diroff;
} TIFFHeaderClassic;
typedef struct {
 uint16 tiff_magic;
 uint16 tiff_version;
 uint16 tiff_offsetsize;
 uint16 tiff_unused;
 uint64 tiff_diroff;
} TIFFHeaderBig;
# 125 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiff.h"
typedef enum {
 TIFF_NOTYPE = 0,
 TIFF_BYTE = 1,
 TIFF_ASCII = 2,
 TIFF_SHORT = 3,
 TIFF_LONG = 4,
 TIFF_RATIONAL = 5,
 TIFF_SBYTE = 6,
 TIFF_UNDEFINED = 7,
 TIFF_SSHORT = 8,
 TIFF_SLONG = 9,
 TIFF_SRATIONAL = 10,
 TIFF_FLOAT = 11,
 TIFF_DOUBLE = 12,
 TIFF_IFD = 13,
 TIFF_LONG8 = 16,
 TIFF_SLONG8 = 17,
 TIFF_IFD8 = 18
} TIFFDataType;
# 34 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h" 2
# 1 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffvers.h" 1
# 35 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h" 2





typedef struct tiff TIFF;
# 67 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h"
typedef signed long tmsize_t;
typedef uint64 toff_t;


typedef uint32 ttag_t;
typedef uint16 tdir_t;
typedef uint16 tsample_t;
typedef uint32 tstrile_t;
typedef tstrile_t tstrip_t;
typedef tstrile_t ttile_t;
typedef tmsize_t tsize_t;
typedef void* tdata_t;
# 106 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h"
typedef void* thandle_t;
# 138 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h"
typedef unsigned char TIFFRGBValue;

typedef struct {
 float d_mat[3][3];
 float d_YCR;
 float d_YCG;
 float d_YCB;
 uint32 d_Vrwr;
 uint32 d_Vrwg;
 uint32 d_Vrwb;
 float d_Y0R;
 float d_Y0G;
 float d_Y0B;
 float d_gammaR;
 float d_gammaG;
 float d_gammaB;
} TIFFDisplay;

typedef struct {
 TIFFRGBValue* clamptab;
 int* Cr_r_tab;
 int* Cb_b_tab;
 int32* Cr_g_tab;
 int32* Cb_g_tab;
 int32* Y_tab;
} TIFFYCbCrToRGB;

typedef struct {
 int range;

 float rstep, gstep, bstep;
 float X0, Y0, Z0;
 TIFFDisplay display;
 float Yr2r[1500 + 1];
 float Yg2g[1500 + 1];
 float Yb2b[1500 + 1];
} TIFFCIELabToRGB;




typedef struct _TIFFRGBAImage TIFFRGBAImage;
# 190 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h"
typedef void (*tileContigRoutine)
    (TIFFRGBAImage*, uint32*, uint32, uint32, uint32, uint32, int32, int32,
 unsigned char*);
typedef void (*tileSeparateRoutine)
    (TIFFRGBAImage*, uint32*, uint32, uint32, uint32, uint32, int32, int32,
 unsigned char*, unsigned char*, unsigned char*, unsigned char*);



struct _TIFFRGBAImage {
 TIFF* tif;
 int stoponerr;
 int isContig;
 int alpha;
 uint32 width;
 uint32 height;
 uint16 bitspersample;
 uint16 samplesperpixel;
 uint16 orientation;
 uint16 req_orientation;
 uint16 photometric;
 uint16* redcmap;
 uint16* greencmap;
 uint16* bluecmap;

 int (*get)(TIFFRGBAImage*, uint32*, uint32, uint32);

 union {
     void (*any)(TIFFRGBAImage*);
     tileContigRoutine contig;
     tileSeparateRoutine separate;
 } put;
 TIFFRGBValue* Map;
 uint32** BWmap;
 uint32** PALmap;
 TIFFYCbCrToRGB* ycbcr;
 TIFFCIELabToRGB* cielab;

 uint8* UaToAa;
 uint8* Bitdepth16To8;

 int row_offset;
 int col_offset;
};
# 251 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h"
typedef int (*TIFFInitMethod)(TIFF*, int);
typedef struct {
 char* name;
 uint16 scheme;
 TIFFInitMethod init;
} TIFFCodec;

# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4
# 52 "/usr/include/stdio.h" 3 4
typedef __gnuc_va_list va_list;
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 292 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 379 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));




extern int scanf (const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                          __attribute__ ((__warn_unused_result__));
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                         __attribute__ ((__warn_unused_result__));
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 485 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 510 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));







extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) __attribute__ ((__warn_unused_result__));





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);




# 1 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
# 127 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
}
# 865 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
      const char *__restrict __format,
      __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) sprintf (char *__restrict __s, const char *__restrict __fmt, ...)
{
  return __builtin___sprintf_chk (__s, 2 - 1,
      __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsprintf (char *__restrict __s, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsprintf_chk (__s, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}



extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
      size_t __slen, const char *__restrict __format,
      ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
       size_t __slen, const char *__restrict __format,
       __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) snprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, ...)

{
  return __builtin___snprintf_chk (__s, __n, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsnprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsnprintf_chk (__s, __n, 2 - 1,
        __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}





extern int __fprintf_chk (FILE *__restrict __stream, int __flag,
     const char *__restrict __format, ...);
extern int __printf_chk (int __flag, const char *__restrict __format, ...);
extern int __vfprintf_chk (FILE *__restrict __stream, int __flag,
      const char *__restrict __format, __gnuc_va_list __ap);
extern int __vprintf_chk (int __flag, const char *__restrict __format,
     __gnuc_va_list __ap);


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (2 - 1, __fmt, __builtin_va_arg_pack ());
}







extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __ap)
{

  return __vfprintf_chk (stdout, 2 - 1, __fmt, __ap);



}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vfprintf (FILE *__restrict __stream,
   const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (__stream, 2 - 1, __fmt, __ap);
}


extern int __dprintf_chk (int __fd, int __flag, const char *__restrict __fmt,
     ...) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __vdprintf_chk (int __fd, int __flag,
      const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 3, 0)));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
dprintf (int __fd, const char *__restrict __fmt, ...)
{
  return __dprintf_chk (__fd, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}





extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vdprintf (int __fd, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vdprintf_chk (__fd, 2 - 1, __fmt, __ap);
}
# 243 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
     FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets")

                                        __attribute__ ((__warn_unused_result__));
extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_alias (__s, __n, __stream);
}

extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
      size_t __size, size_t __n,
      FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread")


            __attribute__ ((__warn_unused_result__));
extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
  return __fread_alias (__ptr, __size, __n, __stream);
}
# 329 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern size_t __fread_unlocked_chk (void *__restrict __ptr, size_t __ptrlen,
        size_t __size, size_t __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread_unlocked")


                     __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_unlocked_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread_unlocked called with bigger size * nmemb than " "length of destination buffer")))
                                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread_unlocked (void *__restrict __ptr, size_t __size, size_t __n,
  FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_unlocked_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
         __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_unlocked_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
       __stream);
    }


  if (__builtin_constant_p (__size)
      && __builtin_constant_p (__n)
      && (__size | __n) < (((size_t) 1) << (8 * sizeof (size_t) / 2))
      && __size * __n <= 8)
    {
      size_t __cnt = __size * __n;
      char *__cptr = (char *) __ptr;
      if (__cnt == 0)
 return 0;

      for (; __cnt > 0; --__cnt)
 {
   int __c = getc_unlocked (__stream);
   if (__c == (-1))
     break;
   *__cptr++ = __c;
 }
      return (__cptr - (char *) __ptr) / __size;
    }

  return __fread_unlocked_alias (__ptr, __size, __n, __stream);
}
# 868 "/usr/include/stdio.h" 2 3 4






# 259 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 260 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h" 2
# 273 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h"

# 273 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h"
typedef void (*TIFFErrorHandler)(const char*, const char*, va_list);
typedef void (*TIFFErrorHandlerExt)(thandle_t, const char*, const char*, va_list);
typedef tmsize_t (*TIFFReadWriteProc)(thandle_t, void*, tmsize_t);
typedef toff_t (*TIFFSeekProc)(thandle_t, toff_t, int);
typedef int (*TIFFCloseProc)(thandle_t);
typedef toff_t (*TIFFSizeProc)(thandle_t);
typedef int (*TIFFMapFileProc)(thandle_t, void** base, toff_t* size);
typedef void (*TIFFUnmapFileProc)(thandle_t, void* base, toff_t size);
typedef void (*TIFFExtendProc)(TIFF*);

extern const char* TIFFGetVersion(void);

extern const TIFFCodec* TIFFFindCODEC(uint16);
extern TIFFCodec* TIFFRegisterCODEC(uint16, const char*, TIFFInitMethod);
extern void TIFFUnRegisterCODEC(TIFFCodec*);
extern int TIFFIsCODECConfigured(uint16);
extern TIFFCodec* TIFFGetConfiguredCODECs(void);





extern void* _TIFFmalloc(tmsize_t s);
extern void* _TIFFrealloc(void* p, tmsize_t s);
extern void _TIFFmemset(void* p, int v, tmsize_t c);
extern void _TIFFmemcpy(void* d, const void* s, tmsize_t c);
extern int _TIFFmemcmp(const void* p1, const void* p2, tmsize_t c);
extern void _TIFFfree(void* p);




extern int TIFFGetTagListCount( TIFF * );
extern uint32 TIFFGetTagListEntry( TIFF *, int tag_index );
# 315 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h"
typedef struct _TIFFField TIFFField;
typedef struct _TIFFFieldArray TIFFFieldArray;

extern const TIFFField* TIFFFindField(TIFF *, uint32, TIFFDataType);
extern const TIFFField* TIFFFieldWithTag(TIFF*, uint32);
extern const TIFFField* TIFFFieldWithName(TIFF*, const char *);

typedef int (*TIFFVSetMethod)(TIFF*, uint32, va_list);
typedef int (*TIFFVGetMethod)(TIFF*, uint32, va_list);
typedef void (*TIFFPrintMethod)(TIFF*, FILE*, long);

typedef struct {
    TIFFVSetMethod vsetfield;
    TIFFVGetMethod vgetfield;
    TIFFPrintMethod printdir;
} TIFFTagMethods;

extern TIFFTagMethods *TIFFAccessTagMethods(TIFF *);
extern void *TIFFGetClientInfo(TIFF *, const char *);
extern void TIFFSetClientInfo(TIFF *, void *, const char *);

extern void TIFFCleanup(TIFF* tif);
extern void TIFFClose(TIFF* tif);
extern int TIFFFlush(TIFF* tif);
extern int TIFFFlushData(TIFF* tif);
extern int TIFFGetField(TIFF* tif, uint32 tag, ...);
extern int TIFFVGetField(TIFF* tif, uint32 tag, va_list ap);
extern int TIFFGetFieldDefaulted(TIFF* tif, uint32 tag, ...);
extern int TIFFVGetFieldDefaulted(TIFF* tif, uint32 tag, va_list ap);
extern int TIFFReadDirectory(TIFF* tif);
extern int TIFFReadCustomDirectory(TIFF* tif, toff_t diroff, const TIFFFieldArray* infoarray);
extern int TIFFReadEXIFDirectory(TIFF* tif, toff_t diroff);
extern uint64 TIFFScanlineSize64(TIFF* tif);
extern tmsize_t TIFFScanlineSize(TIFF* tif);
extern uint64 TIFFRasterScanlineSize64(TIFF* tif);
extern tmsize_t TIFFRasterScanlineSize(TIFF* tif);
extern uint64 TIFFStripSize64(TIFF* tif);
extern tmsize_t TIFFStripSize(TIFF* tif);
extern uint64 TIFFRawStripSize64(TIFF* tif, uint32 strip);
extern tmsize_t TIFFRawStripSize(TIFF* tif, uint32 strip);
extern uint64 TIFFVStripSize64(TIFF* tif, uint32 nrows);
extern tmsize_t TIFFVStripSize(TIFF* tif, uint32 nrows);
extern uint64 TIFFTileRowSize64(TIFF* tif);
extern tmsize_t TIFFTileRowSize(TIFF* tif);
extern uint64 TIFFTileSize64(TIFF* tif);
extern tmsize_t TIFFTileSize(TIFF* tif);
extern uint64 TIFFVTileSize64(TIFF* tif, uint32 nrows);
extern tmsize_t TIFFVTileSize(TIFF* tif, uint32 nrows);
extern uint32 TIFFDefaultStripSize(TIFF* tif, uint32 request);
extern void TIFFDefaultTileSize(TIFF*, uint32*, uint32*);
extern int TIFFFileno(TIFF*);
extern int TIFFSetFileno(TIFF*, int);
extern thandle_t TIFFClientdata(TIFF*);
extern thandle_t TIFFSetClientdata(TIFF*, thandle_t);
extern int TIFFGetMode(TIFF*);
extern int TIFFSetMode(TIFF*, int);
extern int TIFFIsTiled(TIFF*);
extern int TIFFIsByteSwapped(TIFF*);
extern int TIFFIsUpSampled(TIFF*);
extern int TIFFIsMSB2LSB(TIFF*);
extern int TIFFIsBigEndian(TIFF*);
extern TIFFReadWriteProc TIFFGetReadProc(TIFF*);
extern TIFFReadWriteProc TIFFGetWriteProc(TIFF*);
extern TIFFSeekProc TIFFGetSeekProc(TIFF*);
extern TIFFCloseProc TIFFGetCloseProc(TIFF*);
extern TIFFSizeProc TIFFGetSizeProc(TIFF*);
extern TIFFMapFileProc TIFFGetMapFileProc(TIFF*);
extern TIFFUnmapFileProc TIFFGetUnmapFileProc(TIFF*);
extern uint32 TIFFCurrentRow(TIFF*);
extern uint16 TIFFCurrentDirectory(TIFF*);
extern uint16 TIFFNumberOfDirectories(TIFF*);
extern uint64 TIFFCurrentDirOffset(TIFF*);
extern uint32 TIFFCurrentStrip(TIFF*);
extern uint32 TIFFCurrentTile(TIFF* tif);
extern int TIFFReadBufferSetup(TIFF* tif, void* bp, tmsize_t size);
extern int TIFFWriteBufferSetup(TIFF* tif, void* bp, tmsize_t size);
extern int TIFFSetupStrips(TIFF *);
extern int TIFFWriteCheck(TIFF*, int, const char *);
extern void TIFFFreeDirectory(TIFF*);
extern int TIFFCreateDirectory(TIFF*);
extern int TIFFLastDirectory(TIFF*);
extern int TIFFSetDirectory(TIFF*, uint16);
extern int TIFFSetSubDirectory(TIFF*, uint64);
extern int TIFFUnlinkDirectory(TIFF*, uint16);
extern int TIFFSetField(TIFF*, uint32, ...);
extern int TIFFVSetField(TIFF*, uint32, va_list);
extern int TIFFUnsetField(TIFF*, uint32);
extern int TIFFWriteDirectory(TIFF *);
extern int TIFFCheckpointDirectory(TIFF *);
extern int TIFFRewriteDirectory(TIFF *);
# 414 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffio.h"
extern void TIFFPrintDirectory(TIFF*, FILE*, long);
extern int TIFFReadScanline(TIFF* tif, void* buf, uint32 row, uint16 sample);
extern int TIFFWriteScanline(TIFF* tif, void* buf, uint32 row, uint16 sample);
extern int TIFFReadRGBAImage(TIFF*, uint32, uint32, uint32*, int);
extern int TIFFReadRGBAImageOriented(TIFF*, uint32, uint32, uint32*, int, int);


extern int TIFFReadRGBAStrip(TIFF*, uint32, uint32 * );
extern int TIFFReadRGBATile(TIFF*, uint32, uint32, uint32 * );
extern int TIFFRGBAImageOK(TIFF*, char [1024]);
extern int TIFFRGBAImageBegin(TIFFRGBAImage*, TIFF*, int, char [1024]);
extern int TIFFRGBAImageGet(TIFFRGBAImage*, uint32*, uint32, uint32);
extern void TIFFRGBAImageEnd(TIFFRGBAImage*);
extern TIFF* TIFFOpen(const char*, const char*);



extern TIFF* TIFFFdOpen(int, const char*, const char*);
extern TIFF* TIFFClientOpen(const char*, const char*,
     thandle_t,
     TIFFReadWriteProc, TIFFReadWriteProc,
     TIFFSeekProc, TIFFCloseProc,
     TIFFSizeProc,
     TIFFMapFileProc, TIFFUnmapFileProc);
extern const char* TIFFFileName(TIFF*);
extern const char* TIFFSetFileName(TIFF*, const char *);
extern void TIFFError(const char*, const char*, ...) __attribute__((format (printf,2,3)));
extern void TIFFErrorExt(thandle_t, const char*, const char*, ...) __attribute__((format (printf,3,4)));
extern void TIFFWarning(const char*, const char*, ...) __attribute__((format (printf,2,3)));
extern void TIFFWarningExt(thandle_t, const char*, const char*, ...) __attribute__((format (printf,3,4)));
extern TIFFErrorHandler TIFFSetErrorHandler(TIFFErrorHandler);
extern TIFFErrorHandlerExt TIFFSetErrorHandlerExt(TIFFErrorHandlerExt);
extern TIFFErrorHandler TIFFSetWarningHandler(TIFFErrorHandler);
extern TIFFErrorHandlerExt TIFFSetWarningHandlerExt(TIFFErrorHandlerExt);
extern TIFFExtendProc TIFFSetTagExtender(TIFFExtendProc);
extern uint32 TIFFComputeTile(TIFF* tif, uint32 x, uint32 y, uint32 z, uint16 s);
extern int TIFFCheckTile(TIFF* tif, uint32 x, uint32 y, uint32 z, uint16 s);
extern uint32 TIFFNumberOfTiles(TIFF*);
extern tmsize_t TIFFReadTile(TIFF* tif, void* buf, uint32 x, uint32 y, uint32 z, uint16 s);
extern tmsize_t TIFFWriteTile(TIFF* tif, void* buf, uint32 x, uint32 y, uint32 z, uint16 s);
extern uint32 TIFFComputeStrip(TIFF*, uint32, uint16);
extern uint32 TIFFNumberOfStrips(TIFF*);
extern tmsize_t TIFFReadEncodedStrip(TIFF* tif, uint32 strip, void* buf, tmsize_t size);
extern tmsize_t TIFFReadRawStrip(TIFF* tif, uint32 strip, void* buf, tmsize_t size);
extern tmsize_t TIFFReadEncodedTile(TIFF* tif, uint32 tile, void* buf, tmsize_t size);
extern tmsize_t TIFFReadRawTile(TIFF* tif, uint32 tile, void* buf, tmsize_t size);
extern tmsize_t TIFFWriteEncodedStrip(TIFF* tif, uint32 strip, void* data, tmsize_t cc);
extern tmsize_t TIFFWriteRawStrip(TIFF* tif, uint32 strip, void* data, tmsize_t cc);
extern tmsize_t TIFFWriteEncodedTile(TIFF* tif, uint32 tile, void* data, tmsize_t cc);
extern tmsize_t TIFFWriteRawTile(TIFF* tif, uint32 tile, void* data, tmsize_t cc);
extern int TIFFDataWidth(TIFFDataType);
extern void TIFFSetWriteOffset(TIFF* tif, toff_t off);
extern void TIFFSwabShort(uint16*);
extern void TIFFSwabLong(uint32*);
extern void TIFFSwabLong8(uint64*);
extern void TIFFSwabFloat(float*);
extern void TIFFSwabDouble(double*);
extern void TIFFSwabArrayOfShort(uint16* wp, tmsize_t n);
extern void TIFFSwabArrayOfTriples(uint8* tp, tmsize_t n);
extern void TIFFSwabArrayOfLong(uint32* lp, tmsize_t n);
extern void TIFFSwabArrayOfLong8(uint64* lp, tmsize_t n);
extern void TIFFSwabArrayOfFloat(float* fp, tmsize_t n);
extern void TIFFSwabArrayOfDouble(double* dp, tmsize_t n);
extern void TIFFReverseBits(uint8* cp, tmsize_t n);
extern const unsigned char* TIFFGetBitRevTable(int);





extern double LogL16toY(int);
extern double LogL10toY(int);
extern void XYZtoRGB24(float*, uint8*);
extern int uv_decode(double*, double*, int);
extern void LogLuv24toXYZ(uint32, float*);
extern void LogLuv32toXYZ(uint32, float*);







extern int LogL16fromY(double, int);
extern int LogL10fromY(double, int);
extern int uv_encode(double, double, int);
extern uint32 LogLuv24fromXYZ(float*, int);
extern uint32 LogLuv32fromXYZ(float*, int);



extern int TIFFCIELabToRGBInit(TIFFCIELabToRGB*, const TIFFDisplay *, float*);
extern void TIFFCIELabToXYZ(TIFFCIELabToRGB *, uint32, int32, int32,
    float *, float *, float *);
extern void TIFFXYZToRGB(TIFFCIELabToRGB *, float, float, float,
    uint32 *, uint32 *, uint32 *);

extern int TIFFYCbCrToRGBInit(TIFFYCbCrToRGB*, float*, float*);
extern void TIFFYCbCrtoRGB(TIFFYCbCrToRGB *, uint32, int32, int32,
    uint32 *, uint32 *, uint32 *);







typedef struct {
 ttag_t field_tag;
 short field_readcount;
 short field_writecount;
 TIFFDataType field_type;
        unsigned short field_bit;
 unsigned char field_oktochange;
 unsigned char field_passcount;
 char *field_name;
} TIFFFieldInfo;

extern int TIFFMergeFieldInfo(TIFF*, const TIFFFieldInfo[], uint32);
# 61 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h" 2

# 1 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.h" 1
# 33 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.h"
typedef struct {
 const TIFFField *info;
 int count;
 void *value;
} TIFFTagValue;
# 50 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.h"
typedef struct {
 uint16 tdir_tag;
 uint16 tdir_type;
 uint64 tdir_count;
 union {
  uint16 toff_short;
  uint32 toff_long;
  uint64 toff_long8;
 } tdir_offset;
} TIFFDirEntry;




typedef struct {


 unsigned long td_fieldsset[4];

 uint32 td_imagewidth, td_imagelength, td_imagedepth;
 uint32 td_tilewidth, td_tilelength, td_tiledepth;
 uint32 td_subfiletype;
 uint16 td_bitspersample;
 uint16 td_sampleformat;
 uint16 td_compression;
 uint16 td_photometric;
 uint16 td_threshholding;
 uint16 td_fillorder;
 uint16 td_orientation;
 uint16 td_samplesperpixel;
 uint32 td_rowsperstrip;
 uint16 td_minsamplevalue, td_maxsamplevalue;
 double* td_sminsamplevalue;
 double* td_smaxsamplevalue;
 float td_xresolution, td_yresolution;
 uint16 td_resolutionunit;
 uint16 td_planarconfig;
 float td_xposition, td_yposition;
 uint16 td_pagenumber[2];
 uint16* td_colormap[3];
 uint16 td_halftonehints[2];
 uint16 td_extrasamples;
 uint16* td_sampleinfo;



 uint32 td_stripsperimage;
 uint32 td_nstrips;
 uint64* td_stripoffset;
 uint64* td_stripbytecount;
 int td_stripbytecountsorted;




 uint16 td_nsubifd;
 uint64* td_subifd;

 uint16 td_ycbcrsubsampling[2];
 uint16 td_ycbcrpositioning;

 uint16* td_transferfunction[3];
 float* td_refblackwhite;

 int td_inknameslen;
 char* td_inknames;

 int td_customValueCount;
        TIFFTagValue *td_customValues;
} TIFFDirectory;
# 197 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.h"
typedef enum {
 TIFF_SETGET_UNDEFINED = 0,
 TIFF_SETGET_ASCII = 1,
 TIFF_SETGET_UINT8 = 2,
 TIFF_SETGET_SINT8 = 3,
 TIFF_SETGET_UINT16 = 4,
 TIFF_SETGET_SINT16 = 5,
 TIFF_SETGET_UINT32 = 6,
 TIFF_SETGET_SINT32 = 7,
 TIFF_SETGET_UINT64 = 8,
 TIFF_SETGET_SINT64 = 9,
 TIFF_SETGET_FLOAT = 10,
 TIFF_SETGET_DOUBLE = 11,
 TIFF_SETGET_IFD8 = 12,
 TIFF_SETGET_INT = 13,
 TIFF_SETGET_UINT16_PAIR = 14,
 TIFF_SETGET_C0_ASCII = 15,
 TIFF_SETGET_C0_UINT8 = 16,
 TIFF_SETGET_C0_SINT8 = 17,
 TIFF_SETGET_C0_UINT16 = 18,
 TIFF_SETGET_C0_SINT16 = 19,
 TIFF_SETGET_C0_UINT32 = 20,
 TIFF_SETGET_C0_SINT32 = 21,
 TIFF_SETGET_C0_UINT64 = 22,
 TIFF_SETGET_C0_SINT64 = 23,
 TIFF_SETGET_C0_FLOAT = 24,
 TIFF_SETGET_C0_DOUBLE = 25,
 TIFF_SETGET_C0_IFD8 = 26,
 TIFF_SETGET_C16_ASCII = 27,
 TIFF_SETGET_C16_UINT8 = 28,
 TIFF_SETGET_C16_SINT8 = 29,
 TIFF_SETGET_C16_UINT16 = 30,
 TIFF_SETGET_C16_SINT16 = 31,
 TIFF_SETGET_C16_UINT32 = 32,
 TIFF_SETGET_C16_SINT32 = 33,
 TIFF_SETGET_C16_UINT64 = 34,
 TIFF_SETGET_C16_SINT64 = 35,
 TIFF_SETGET_C16_FLOAT = 36,
 TIFF_SETGET_C16_DOUBLE = 37,
 TIFF_SETGET_C16_IFD8 = 38,
 TIFF_SETGET_C32_ASCII = 39,
 TIFF_SETGET_C32_UINT8 = 40,
 TIFF_SETGET_C32_SINT8 = 41,
 TIFF_SETGET_C32_UINT16 = 42,
 TIFF_SETGET_C32_SINT16 = 43,
 TIFF_SETGET_C32_UINT32 = 44,
 TIFF_SETGET_C32_SINT32 = 45,
 TIFF_SETGET_C32_UINT64 = 46,
 TIFF_SETGET_C32_SINT64 = 47,
 TIFF_SETGET_C32_FLOAT = 48,
 TIFF_SETGET_C32_DOUBLE = 49,
 TIFF_SETGET_C32_IFD8 = 50,
 TIFF_SETGET_OTHER = 51
} TIFFSetGetFieldType;





extern const TIFFFieldArray* _TIFFGetFields(void);
extern const TIFFFieldArray* _TIFFGetExifFields(void);
extern void _TIFFSetupFields(TIFF* tif, const TIFFFieldArray* infoarray);
extern void _TIFFPrintFieldInfo(TIFF*, FILE*);

extern int _TIFFFillStriles(TIFF*);

typedef enum {
 tfiatImage,
 tfiatExif,
 tfiatOther
} TIFFFieldArrayType;

struct _TIFFFieldArray {
 TIFFFieldArrayType type;
 uint32 allocated_size;
 uint32 count;
 TIFFField* fields;
};

struct _TIFFField {
 uint32 field_tag;
 short field_readcount;
 short field_writecount;
 TIFFDataType field_type;
 uint32 reserved;
 TIFFSetGetFieldType set_field_type;
 TIFFSetGetFieldType get_field_type;
 unsigned short field_bit;
 unsigned char field_oktochange;
 unsigned char field_passcount;
 char* field_name;
 TIFFFieldArray* field_subfields;
};

extern int _TIFFMergeFields(TIFF*, const TIFFField[], uint32);
extern const TIFFField* _TIFFFindOrRegisterField(TIFF *, uint32, TIFFDataType);
extern TIFFField* _TIFFCreateAnonField(TIFF *, uint32, TIFFDataType);
# 63 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h" 2
# 75 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h"
typedef struct client_info {
    struct client_info *next;
    void *data;
    char *name;
} TIFFClientInfoLink;





typedef unsigned char tidataval_t;
typedef tidataval_t* tidata_t;

typedef void (*TIFFVoidMethod)(TIFF*);
typedef int (*TIFFBoolMethod)(TIFF*);
typedef int (*TIFFPreMethod)(TIFF*, uint16);
typedef int (*TIFFCodeMethod)(TIFF* tif, uint8* buf, tmsize_t size, uint16 sample);
typedef int (*TIFFSeekMethod)(TIFF*, uint32);
typedef void (*TIFFPostMethod)(TIFF* tif, uint8* buf, tmsize_t size);
typedef uint32 (*TIFFStripMethod)(TIFF*, uint32);
typedef void (*TIFFTileMethod)(TIFF*, uint32*, uint32*);

struct tiff {
 char* tif_name;
 int tif_fd;
 int tif_mode;
 uint32 tif_flags;
# 124 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h"
 uint64 tif_diroff;
 uint64 tif_nextdiroff;
 uint64* tif_dirlist;
 uint16 tif_dirlistsize;
 uint16 tif_dirnumber;
 TIFFDirectory tif_dir;
 TIFFDirectory tif_customdir;
 union {
  TIFFHeaderCommon common;
  TIFFHeaderClassic classic;
  TIFFHeaderBig big;
 } tif_header;
 uint16 tif_header_size;
 uint32 tif_row;
 uint16 tif_curdir;
 uint32 tif_curstrip;
 uint64 tif_curoff;
 uint64 tif_dataoff;

 uint16 tif_nsubifd;
 uint64 tif_subifdoff;

 uint32 tif_col;
 uint32 tif_curtile;
 tmsize_t tif_tilesize;

 int tif_decodestatus;
 TIFFBoolMethod tif_fixuptags;
 TIFFBoolMethod tif_setupdecode;
 TIFFPreMethod tif_predecode;
 TIFFBoolMethod tif_setupencode;
 int tif_encodestatus;
 TIFFPreMethod tif_preencode;
 TIFFBoolMethod tif_postencode;
 TIFFCodeMethod tif_decoderow;
 TIFFCodeMethod tif_encoderow;
 TIFFCodeMethod tif_decodestrip;
 TIFFCodeMethod tif_encodestrip;
 TIFFCodeMethod tif_decodetile;
 TIFFCodeMethod tif_encodetile;
 TIFFVoidMethod tif_close;
 TIFFSeekMethod tif_seek;
 TIFFVoidMethod tif_cleanup;
 TIFFStripMethod tif_defstripsize;
 TIFFTileMethod tif_deftilesize;
 uint8* tif_data;

 tmsize_t tif_scanlinesize;
 tmsize_t tif_scanlineskew;
 uint8* tif_rawdata;
 tmsize_t tif_rawdatasize;
        tmsize_t tif_rawdataoff;
        tmsize_t tif_rawdataloaded;
 uint8* tif_rawcp;
 tmsize_t tif_rawcc;

 uint8* tif_base;
 tmsize_t tif_size;
 TIFFMapFileProc tif_mapproc;
 TIFFUnmapFileProc tif_unmapproc;

 thandle_t tif_clientdata;
 TIFFReadWriteProc tif_readproc;
 TIFFReadWriteProc tif_writeproc;
 TIFFSeekProc tif_seekproc;
 TIFFCloseProc tif_closeproc;
 TIFFSizeProc tif_sizeproc;

 TIFFPostMethod tif_postdecode;

 TIFFField** tif_fields;
 size_t tif_nfields;
 const TIFFField* tif_foundfield;
 TIFFTagMethods tif_tagmethods;
 TIFFClientInfoLink* tif_clientinfo;


 TIFFFieldArray* tif_fieldscompat;
 size_t tif_nfieldscompat;
};
# 263 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tiffiop.h"
extern int _TIFFgetMode(const char* mode, const char* module);
extern int _TIFFNoRowEncode(TIFF* tif, uint8* pp, tmsize_t cc, uint16 s);
extern int _TIFFNoStripEncode(TIFF* tif, uint8* pp, tmsize_t cc, uint16 s);
extern int _TIFFNoTileEncode(TIFF*, uint8* pp, tmsize_t cc, uint16 s);
extern int _TIFFNoRowDecode(TIFF* tif, uint8* pp, tmsize_t cc, uint16 s);
extern int _TIFFNoStripDecode(TIFF* tif, uint8* pp, tmsize_t cc, uint16 s);
extern int _TIFFNoTileDecode(TIFF*, uint8* pp, tmsize_t cc, uint16 s);
extern void _TIFFNoPostDecode(TIFF* tif, uint8* buf, tmsize_t cc);
extern int _TIFFNoPreCode(TIFF* tif, uint16 s);
extern int _TIFFNoSeek(TIFF* tif, uint32 off);
extern void _TIFFSwab16BitData(TIFF* tif, uint8* buf, tmsize_t cc);
extern void _TIFFSwab24BitData(TIFF* tif, uint8* buf, tmsize_t cc);
extern void _TIFFSwab32BitData(TIFF* tif, uint8* buf, tmsize_t cc);
extern void _TIFFSwab64BitData(TIFF* tif, uint8* buf, tmsize_t cc);
extern int TIFFFlushData1(TIFF* tif);
extern int TIFFDefaultDirectory(TIFF* tif);
extern void _TIFFSetDefaultCompressionState(TIFF* tif);
extern int _TIFFRewriteField(TIFF *, uint16, TIFFDataType, tmsize_t, void *);
extern int TIFFSetCompressionScheme(TIFF* tif, int scheme);
extern int TIFFSetDefaultCompressionState(TIFF* tif);
extern uint32 _TIFFDefaultStripSize(TIFF* tif, uint32 s);
extern void _TIFFDefaultTileSize(TIFF* tif, uint32* tw, uint32* th);
extern int _TIFFDataSize(TIFFDataType type);

extern void _TIFFsetByteArray(void**, void*, uint32);
extern void _TIFFsetString(char**, char*);
extern void _TIFFsetShortArray(uint16**, uint16*, uint32);
extern void _TIFFsetLongArray(uint32**, uint32*, uint32);
extern void _TIFFsetFloatArray(float**, float*, uint32);
extern void _TIFFsetDoubleArray(double**, double*, uint32);

extern void _TIFFprintAscii(FILE*, const char*);
extern void _TIFFprintAsciiTag(FILE*, const char*, const char*);

extern TIFFErrorHandler _TIFFwarningHandler;
extern TIFFErrorHandler _TIFFerrorHandler;
extern TIFFErrorHandlerExt _TIFFwarningHandlerExt;
extern TIFFErrorHandlerExt _TIFFerrorHandlerExt;

extern uint32 _TIFFMultiply32(TIFF*, uint32, uint32, const char*);
extern uint64 _TIFFMultiply64(TIFF*, uint64, uint64, const char*);
extern void* _TIFFCheckMalloc(TIFF*, tmsize_t, tmsize_t, const char*);
extern void* _TIFFCheckRealloc(TIFF*, void*, tmsize_t, tmsize_t, const char*);

extern double _TIFFUInt64ToDouble(uint64);
extern float _TIFFUInt64ToFloat(uint64);

extern int TIFFInitDumpMode(TIFF*, int);

extern int TIFFInitPackBits(TIFF*, int);


extern int TIFFInitCCITTRLE(TIFF*, int), TIFFInitCCITTRLEW(TIFF*, int);
extern int TIFFInitCCITTFax3(TIFF*, int), TIFFInitCCITTFax4(TIFF*, int);


extern int TIFFInitThunderScan(TIFF*, int);


extern int TIFFInitNeXT(TIFF*, int);


extern int TIFFInitLZW(TIFF*, int);


extern int TIFFInitOJPEG(TIFF*, int);


extern int TIFFInitJPEG(TIFF*, int);


extern int TIFFInitJBIG(TIFF*, int);


extern int TIFFInitZIP(TIFF*, int);


extern int TIFFInitPixarLog(TIFF*, int);


extern int TIFFInitSGILog(TIFF*, int);


extern int TIFFInitLZMA(TIFF*, int);




extern TIFFCodec _TIFFBuiltinCODECS[];
# 34 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 2
# 43 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
static void
setByteArray(void** vpp, void* vp, size_t nmemb, size_t elem_size)
{
 if (*vpp)
  _TIFFfree(*vpp), *vpp = 0;
 if (vp) {
  tmsize_t bytes = (tmsize_t)(nmemb * elem_size);
  if (elem_size && bytes / elem_size == nmemb)
   *vpp = (void*) _TIFFmalloc(bytes);
  if (*vpp)
   _TIFFmemcpy(*vpp, vp, bytes);
 }
}
void _TIFFsetByteArray(void** vpp, void* vp, uint32 n)
    { setByteArray(vpp, vp, n, 1); }
void _TIFFsetString(char** cpp, char* cp)
    { setByteArray((void**) cpp, (void*) cp, strlen(cp)+1, 1); }
void _TIFFsetNString(char** cpp, char* cp, uint32 n)
    { setByteArray((void**) cpp, (void*) cp, n, 1); }
void _TIFFsetShortArray(uint16** wpp, uint16* wp, uint32 n)
    { setByteArray((void**) wpp, (void*) wp, n, sizeof (uint16)); }
void _TIFFsetLongArray(uint32** lpp, uint32* lp, uint32 n)
    { setByteArray((void**) lpp, (void*) lp, n, sizeof (uint32)); }
void _TIFFsetLong8Array(uint64** lpp, uint64* lp, uint32 n)
    { setByteArray((void**) lpp, (void*) lp, n, sizeof (uint64)); }
void _TIFFsetFloatArray(float** fpp, float* fp, uint32 n)
    { setByteArray((void**) fpp, (void*) fp, n, sizeof (float)); }
void _TIFFsetDoubleArray(double** dpp, double* dp, uint32 n)
    { setByteArray((void**) dpp, (void*) dp, n, sizeof (double)); }

static void
setDoubleArrayOneValue(double** vpp, double value, size_t nmemb)
{
 if (*vpp)
  _TIFFfree(*vpp);
 *vpp = _TIFFmalloc(nmemb*sizeof(double));
 if (*vpp)
 {
  while (nmemb--)
   ((double*)*vpp)[nmemb] = value;
 }
}




static int
setExtraSamples(TIFFDirectory* td, va_list ap, uint32* v)
{



 uint16* va;
 uint32 i;

 *v = (uint16) 
# 98 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              __builtin_va_arg(
# 98 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ap
# 98 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ,
# 98 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              uint16_vap
# 98 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              )
# 98 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
 if ((uint16) *v > td->td_samplesperpixel)
  return 0;
 va = 
# 101 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     __builtin_va_arg(
# 101 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
     ap
# 101 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     ,
# 101 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
     uint16*
# 101 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     )
# 101 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        ;
 if (*v > 0 && va == 
# 102 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                    ((void *)0)
# 102 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        )
  return 0;
 for (i = 0; i < *v; i++) {
  if (va[i] > 2) {






   if (va[i] == 999)
    va[i] = 2;
   else
    return 0;
  }
 }
 td->td_extrasamples = (uint16) *v;
 _TIFFsetShortArray(&td->td_sampleinfo, va, td->td_extrasamples);
 return 1;


}

static uint32
checkInkNamesString(TIFF* tif, uint32 slen, const char* s)
{
 TIFFDirectory* td = &tif->tif_dir;
 uint16 i = td->td_samplesperpixel;

 if (slen > 0) {
  const char* ep = s+slen;
  const char* cp = s;
  for (; i > 0; i--) {
   for (; *cp != '\0'; cp++)
    if (cp >= ep)
     goto bad;
   cp++;
  }
  return ((uint32)(cp-s));
 }
bad:
 TIFFErrorExt(tif->tif_clientdata, "TIFFSetField",
     "%s: Invalid InkNames value; expecting %d names, found %d",
     tif->tif_name,
     td->td_samplesperpixel,
     td->td_samplesperpixel-i);
 return (0);
}

static int
_TIFFVSetField(TIFF* tif, uint32 tag, va_list ap)
{
 static const char module[] = "_TIFFVSetField";

 TIFFDirectory* td = &tif->tif_dir;
 int status = 1;
 uint32 v32, i, v;
 char* s;

 switch (tag) {
 case 254:
  td->td_subfiletype = (uint32) 
# 163 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                               __builtin_va_arg(
# 163 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                               ap
# 163 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                               ,
# 163 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                               uint32
# 163 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                               )
# 163 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                 ;
  break;
 case 256:
  td->td_imagewidth = (uint32) 
# 166 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                              __builtin_va_arg(
# 166 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              ap
# 166 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                              ,
# 166 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              uint32
# 166 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                              )
# 166 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                ;
  break;
 case 257:
  td->td_imagelength = (uint32) 
# 169 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                               __builtin_va_arg(
# 169 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                               ap
# 169 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                               ,
# 169 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                               uint32
# 169 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                               )
# 169 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                 ;
  break;
 case 258:
  td->td_bitspersample = (uint16) 
# 172 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                 __builtin_va_arg(
# 172 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                 ap
# 172 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                 ,
# 172 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                 uint16_vap
# 172 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                 )
# 172 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                       ;







  if (tif->tif_flags & 0x00080) {
   if (td->td_bitspersample == 8)
    tif->tif_postdecode = _TIFFNoPostDecode;
   else if (td->td_bitspersample == 16)
    tif->tif_postdecode = _TIFFSwab16BitData;
   else if (td->td_bitspersample == 24)
    tif->tif_postdecode = _TIFFSwab24BitData;
   else if (td->td_bitspersample == 32)
    tif->tif_postdecode = _TIFFSwab32BitData;
   else if (td->td_bitspersample == 64)
    tif->tif_postdecode = _TIFFSwab64BitData;
   else if (td->td_bitspersample == 128)
    tif->tif_postdecode = _TIFFSwab64BitData;
  }
  break;
 case 259:
  v = (uint16) 
# 196 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              __builtin_va_arg(
# 196 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ap
# 196 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ,
# 196 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              uint16_vap
# 196 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              )
# 196 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;





  if ((((tif)->tif_dir.td_fieldsset[(7)/32]) & (((unsigned long)1L)<<((7)&0x1f)))) {
   if ((uint32)td->td_compression == v)
    break;
   (*tif->tif_cleanup)(tif);
   tif->tif_flags &= ~0x00020;
  }



  if( (status = TIFFSetCompressionScheme(tif, v)) != 0 )
      td->td_compression = (uint16) v;
  else
      status = 0;
  break;
 case 262:
  td->td_photometric = (uint16) 
# 217 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                               __builtin_va_arg(
# 217 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                               ap
# 217 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                               ,
# 217 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                               uint16_vap
# 217 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                               )
# 217 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                     ;
  break;
 case 263:
  td->td_threshholding = (uint16) 
# 220 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                 __builtin_va_arg(
# 220 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                 ap
# 220 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                 ,
# 220 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                 uint16_vap
# 220 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                 )
# 220 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                       ;
  break;
 case 266:
  v = (uint16) 
# 223 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              __builtin_va_arg(
# 223 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ap
# 223 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ,
# 223 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              uint16_vap
# 223 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              )
# 223 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
  if (v != 2 && v != 1)
   goto badvalue;
  td->td_fillorder = (uint16) v;
  break;
 case 274:
  v = (uint16) 
# 229 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              __builtin_va_arg(
# 229 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ap
# 229 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ,
# 229 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              uint16_vap
# 229 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              )
# 229 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
  if (v < 1 || 8 < v)
   goto badvalue;
  else
   td->td_orientation = (uint16) v;
  break;
 case 277:
  v = (uint16) 
# 236 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              __builtin_va_arg(
# 236 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ap
# 236 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ,
# 236 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              uint16_vap
# 236 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              )
# 236 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
  if (v == 0)
   goto badvalue;
  td->td_samplesperpixel = (uint16) v;
  break;
 case 278:
  v32 = (uint32) 
# 242 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                __builtin_va_arg(
# 242 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                ap
# 242 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                ,
# 242 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                uint32
# 242 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                )
# 242 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                  ;
  if (v32 == 0)
   goto badvalue32;
  td->td_rowsperstrip = v32;
  if (!(((tif)->tif_dir.td_fieldsset[(2)/32]) & (((unsigned long)1L)<<((2)&0x1f)))) {
   td->td_tilelength = v32;
   td->td_tilewidth = td->td_imagewidth;
  }
  break;
 case 280:
  td->td_minsamplevalue = (uint16) 
# 252 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                  __builtin_va_arg(
# 252 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                  ap
# 252 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                  ,
# 252 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                  uint16_vap
# 252 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                  )
# 252 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                        ;
  break;
 case 281:
  td->td_maxsamplevalue = (uint16) 
# 255 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                  __builtin_va_arg(
# 255 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                  ap
# 255 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                  ,
# 255 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                  uint16_vap
# 255 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                  )
# 255 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                        ;
  break;
 case 340:
  if (tif->tif_flags & 0x400000)
   _TIFFsetDoubleArray(&td->td_sminsamplevalue, 
# 259 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                               __builtin_va_arg(
# 259 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                               ap
# 259 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                               ,
# 259 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                               double*
# 259 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                               )
# 259 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                                  , td->td_samplesperpixel);
  else
   setDoubleArrayOneValue(&td->td_sminsamplevalue, 
# 261 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                                  __builtin_va_arg(
# 261 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                  ap
# 261 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                                  ,
# 261 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                  double
# 261 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                                  )
# 261 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                                    , td->td_samplesperpixel);
  break;
 case 341:
  if (tif->tif_flags & 0x400000)
   _TIFFsetDoubleArray(&td->td_smaxsamplevalue, 
# 265 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                               __builtin_va_arg(
# 265 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                               ap
# 265 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                               ,
# 265 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                               double*
# 265 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                               )
# 265 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                                  , td->td_samplesperpixel);
  else
   setDoubleArrayOneValue(&td->td_smaxsamplevalue, 
# 267 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                                  __builtin_va_arg(
# 267 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                  ap
# 267 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                                  ,
# 267 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                  double
# 267 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                                  )
# 267 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                                    , td->td_samplesperpixel);
  break;
 case 282:
  td->td_xresolution = (float) 
# 270 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                              __builtin_va_arg(
# 270 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              ap
# 270 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                              ,
# 270 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              double
# 270 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                              )
# 270 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                ;
  break;
 case 283:
  td->td_yresolution = (float) 
# 273 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                              __builtin_va_arg(
# 273 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              ap
# 273 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                              ,
# 273 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              double
# 273 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                              )
# 273 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                ;
  break;
 case 284:
  v = (uint16) 
# 276 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              __builtin_va_arg(
# 276 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ap
# 276 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ,
# 276 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              uint16_vap
# 276 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              )
# 276 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
  if (v != 1 && v != 2)
   goto badvalue;
  td->td_planarconfig = (uint16) v;
  break;
 case 286:
  td->td_xposition = (float) 
# 282 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                            __builtin_va_arg(
# 282 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                            ap
# 282 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                            ,
# 282 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                            double
# 282 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                            )
# 282 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                              ;
  break;
 case 287:
  td->td_yposition = (float) 
# 285 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                            __builtin_va_arg(
# 285 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                            ap
# 285 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                            ,
# 285 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                            double
# 285 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                            )
# 285 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                              ;
  break;
 case 296:
  v = (uint16) 
# 288 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              __builtin_va_arg(
# 288 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ap
# 288 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ,
# 288 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              uint16_vap
# 288 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              )
# 288 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
  if (v < 1 || 3 < v)
   goto badvalue;
  td->td_resolutionunit = (uint16) v;
  break;
 case 297:
  td->td_pagenumber[0] = (uint16) 
# 294 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                 __builtin_va_arg(
# 294 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                 ap
# 294 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                 ,
# 294 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                 uint16_vap
# 294 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                 )
# 294 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                       ;
  td->td_pagenumber[1] = (uint16) 
# 295 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                 __builtin_va_arg(
# 295 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                 ap
# 295 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                 ,
# 295 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                 uint16_vap
# 295 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                 )
# 295 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                       ;
  break;
 case 321:
  td->td_halftonehints[0] = (uint16) 
# 298 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                    __builtin_va_arg(
# 298 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ap
# 298 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                    ,
# 298 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    uint16_vap
# 298 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                    )
# 298 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                          ;
  td->td_halftonehints[1] = (uint16) 
# 299 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                    __builtin_va_arg(
# 299 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ap
# 299 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                    ,
# 299 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    uint16_vap
# 299 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                    )
# 299 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                          ;
  break;
 case 320:
  v32 = (uint32)(1L<<td->td_bitspersample);
  _TIFFsetShortArray(&td->td_colormap[0], 
# 303 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                         __builtin_va_arg(
# 303 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                         ap
# 303 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                         ,
# 303 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                         uint16*
# 303 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                         )
# 303 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                            , v32);
  _TIFFsetShortArray(&td->td_colormap[1], 
# 304 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                         __builtin_va_arg(
# 304 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                         ap
# 304 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                         ,
# 304 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                         uint16*
# 304 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                         )
# 304 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                            , v32);
  _TIFFsetShortArray(&td->td_colormap[2], 
# 305 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                         __builtin_va_arg(
# 305 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                         ap
# 305 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                         ,
# 305 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                         uint16*
# 305 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                         )
# 305 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                            , v32);
  break;
 case 338:
  if (!setExtraSamples(td, ap, &v))
   goto badvalue;
  break;
 case 32995:
  td->td_extrasamples = (((uint16) 
# 312 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                   __builtin_va_arg(
# 312 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                   ap
# 312 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                   ,
# 312 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                   uint16_vap
# 312 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                   )
# 312 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                         ) != 0);
  if (td->td_extrasamples) {
   uint16 sv = 1;
   _TIFFsetShortArray(&td->td_sampleinfo, &sv, 1);
  }
  break;
 case 322:
  v32 = (uint32) 
# 319 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                __builtin_va_arg(
# 319 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                ap
# 319 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                ,
# 319 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                uint32
# 319 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                )
# 319 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                  ;
  if (v32 % 16) {
   if (tif->tif_mode != 
# 321 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                       00
# 321 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                               )
    goto badvalue32;
   TIFFWarningExt(tif->tif_clientdata, tif->tif_name,
    "Nonstandard tile width %d, convert file", v32);
  }
  td->td_tilewidth = v32;
  tif->tif_flags |= 0x00400;
  break;
 case 323:
  v32 = (uint32) 
# 330 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                __builtin_va_arg(
# 330 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                ap
# 330 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                ,
# 330 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                uint32
# 330 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                )
# 330 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                  ;
  if (v32 % 16) {
   if (tif->tif_mode != 
# 332 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                       00
# 332 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                               )
    goto badvalue32;
   TIFFWarningExt(tif->tif_clientdata, tif->tif_name,
       "Nonstandard tile length %d, convert file", v32);
  }
  td->td_tilelength = v32;
  tif->tif_flags |= 0x00400;
  break;
 case 32998:
  v32 = (uint32) 
# 341 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                __builtin_va_arg(
# 341 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                ap
# 341 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                ,
# 341 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                uint32
# 341 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                )
# 341 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                  ;
  if (v32 == 0)
   goto badvalue32;
  td->td_tiledepth = v32;
  break;
 case 32996:
  v = (uint16) 
# 347 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              __builtin_va_arg(
# 347 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ap
# 347 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ,
# 347 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              uint16_vap
# 347 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              )
# 347 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
  switch (v) {
  case 0: v = 4; break;
  case 1: v = 2; break;
  case 2: v = 1; break;
  case 3: v = 3;break;
  default: goto badvalue;
  }
  td->td_sampleformat = (uint16) v;
  break;
 case 339:
  v = (uint16) 
# 358 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              __builtin_va_arg(
# 358 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ap
# 358 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ,
# 358 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              uint16_vap
# 358 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              )
# 358 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
  if (v < 1 || 6 < v)
   goto badvalue;
  td->td_sampleformat = (uint16) v;


  if( td->td_sampleformat == 5
      && td->td_bitspersample == 32
      && tif->tif_postdecode == _TIFFSwab32BitData )
      tif->tif_postdecode = _TIFFSwab16BitData;
  else if( (td->td_sampleformat == 5
     || td->td_sampleformat == 6)
    && td->td_bitspersample == 64
    && tif->tif_postdecode == _TIFFSwab64BitData )
      tif->tif_postdecode = _TIFFSwab32BitData;
  break;
 case 32997:
  td->td_imagedepth = (uint32) 
# 375 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                              __builtin_va_arg(
# 375 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              ap
# 375 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                              ,
# 375 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              uint32
# 375 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                              )
# 375 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                ;
  break;
 case 330:
  if ((tif->tif_flags & 0x02000) == 0) {
   td->td_nsubifd = (uint16) 
# 379 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                            __builtin_va_arg(
# 379 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                            ap
# 379 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                            ,
# 379 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                            uint16_vap
# 379 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                            )
# 379 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                  ;
   _TIFFsetLong8Array(&td->td_subifd, (uint64*) 
# 380 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                               __builtin_va_arg(
# 380 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                               ap
# 380 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                               ,
# 380 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                               uint64*
# 380 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                               )
# 380 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                                  ,
       (long) td->td_nsubifd);
  } else {
   TIFFErrorExt(tif->tif_clientdata, module,
         "%s: Sorry, cannot nest SubIFDs",
         tif->tif_name);
   status = 0;
  }
  break;
 case 531:
  td->td_ycbcrpositioning = (uint16) 
# 390 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                    __builtin_va_arg(
# 390 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ap
# 390 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                    ,
# 390 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    uint16_vap
# 390 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                    )
# 390 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                          ;
  break;
 case 530:
  td->td_ycbcrsubsampling[0] = (uint16) 
# 393 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                       __builtin_va_arg(
# 393 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                       ap
# 393 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                       ,
# 393 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                       uint16_vap
# 393 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                       )
# 393 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                             ;
  td->td_ycbcrsubsampling[1] = (uint16) 
# 394 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                       __builtin_va_arg(
# 394 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                       ap
# 394 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                       ,
# 394 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                       uint16_vap
# 394 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                       )
# 394 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                             ;
  break;
 case 301:
  v = (td->td_samplesperpixel - td->td_extrasamples) > 1 ? 3 : 1;
  for (i = 0; i < v; i++)
   _TIFFsetShortArray(&td->td_transferfunction[i],
       
# 400 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
      __builtin_va_arg(
# 400 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
      ap
# 400 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
      ,
# 400 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
      uint16*
# 400 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
      )
# 400 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                         , 1L<<td->td_bitspersample);
  break;
 case 532:

  _TIFFsetFloatArray(&td->td_refblackwhite, 
# 404 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                           __builtin_va_arg(
# 404 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                           ap
# 404 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                           ,
# 404 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                           float*
# 404 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                           )
# 404 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                             , 6);
  break;
 case 333:
  v = (uint16) 
# 407 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              __builtin_va_arg(
# 407 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ap
# 407 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ,
# 407 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              uint16_vap
# 407 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              )
# 407 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
  s = 
# 408 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     __builtin_va_arg(
# 408 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
     ap
# 408 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     ,
# 408 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
     char*
# 408 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     )
# 408 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                      ;
  v = checkInkNamesString(tif, v, s);
  status = v > 0;
  if( v > 0 ) {
   _TIFFsetNString(&td->td_inknames, s, v);
   td->td_inknameslen = v;
  }
  break;
 case 65563:
  v = (uint16) 
# 417 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              __builtin_va_arg(
# 417 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ap
# 417 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ,
# 417 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              uint16_vap
# 417 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              )
# 417 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
  if( v == 1 )
   tif->tif_flags |= 0x400000;
  else
   tif->tif_flags &= ~0x400000;
  break;
 default: {
  TIFFTagValue *tv;
  int tv_size, iCustom;
  const TIFFField *fip = TIFFFindField(tif, tag, TIFF_NOTYPE);
# 437 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
  if(fip == 
# 437 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
           ((void *)0) 
# 437 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                || fip->field_bit != 65) {
   TIFFErrorExt(tif->tif_clientdata, module,
       "%s: Invalid %stag \"%s\" (not supported by codec)",
       tif->tif_name, (tag > 0xffff) ? "pseudo-" : "",
       fip ? fip->field_name : "Unknown");
   status = 0;
   break;
  }




  tv = 
# 449 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
      ((void *)0)
# 449 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ;
  for (iCustom = 0; iCustom < td->td_customValueCount; iCustom++) {
   if (td->td_customValues[iCustom].info->field_tag == tag) {
    tv = td->td_customValues + iCustom;
    if (tv->value != 
# 453 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                    ((void *)0)
# 453 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        ) {
     _TIFFfree(tv->value);
     tv->value = 
# 455 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                ((void *)0)
# 455 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                    ;
    }
    break;
   }
  }




  if(tv == 
# 464 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ((void *)0)
# 464 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ) {
   TIFFTagValue *new_customValues;

   td->td_customValueCount++;
   new_customValues = (TIFFTagValue *)
       _TIFFrealloc(td->td_customValues,
       sizeof(TIFFTagValue) * td->td_customValueCount);
   if (!new_customValues) {
    TIFFErrorExt(tif->tif_clientdata, module,
        "%s: Failed to allocate space for list of custom values",
        tif->tif_name);
    status = 0;
    goto end;
   }

   td->td_customValues = new_customValues;

   tv = td->td_customValues + (td->td_customValueCount - 1);
   tv->info = fip;
   tv->value = 
# 483 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ((void *)0)
# 483 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                  ;
   tv->count = 0;
  }




  tv_size = _TIFFDataSize(fip->field_type);
  if (tv_size == 0) {
   status = 0;
   TIFFErrorExt(tif->tif_clientdata, module,
       "%s: Bad field type %d for \"%s\"",
       tif->tif_name, fip->field_type,
       fip->field_name);
   goto end;
  }

  if (fip->field_type == TIFF_ASCII)
  {
   uint32 ma;
   char* mb;
   if (fip->field_passcount)
   {
    
# 506 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ((void) sizeof ((
# 506 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   fip->field_writecount==-3
# 506 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 506 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   fip->field_writecount==-3
# 506 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) ; else __assert_fail (
# 506 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   "fip->field_writecount==TIFF_VARIABLE2"
# 506 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   , "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c", 506, __extension__ __PRETTY_FUNCTION__); }))
# 506 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                ;
    ma=(uint32)
# 507 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              __builtin_va_arg(
# 507 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              ap
# 507 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ,
# 507 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
              uint32
# 507 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              )
# 507 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                               ;
    mb=(char*)
# 508 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
             __builtin_va_arg(
# 508 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
             ap
# 508 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
             ,
# 508 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
             char*
# 508 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
             )
# 508 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                             ;
   }
   else
   {
    mb=(char*)
# 512 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
             __builtin_va_arg(
# 512 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
             ap
# 512 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
             ,
# 512 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
             char*
# 512 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
             )
# 512 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                             ;
    ma=(uint32)(strlen(mb)+1);
   }
   tv->count=ma;
   setByteArray(&tv->value,mb,ma,1);
  }
  else
  {
   if (fip->field_passcount) {
    if (fip->field_writecount == -3)
     tv->count = (uint32) 
# 522 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                         __builtin_va_arg(
# 522 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                         ap
# 522 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                         ,
# 522 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                         uint32
# 522 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                         )
# 522 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                           ;
    else
     tv->count = (int) 
# 524 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                      __builtin_va_arg(
# 524 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                      ap
# 524 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                      ,
# 524 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                      int
# 524 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                      )
# 524 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                     ;
   } else if (fip->field_writecount == -1
      || fip->field_writecount == -3)
    tv->count = 1;
   else if (fip->field_writecount == -2)
    tv->count = td->td_samplesperpixel;
   else
    tv->count = fip->field_writecount;

   if (tv->count == 0) {
    status = 0;
    TIFFErrorExt(tif->tif_clientdata, module,
          "%s: Null count for \"%s\" (type "
          "%d, writecount %d, passcount %d)",
          tif->tif_name,
          fip->field_name,
          fip->field_type,
          fip->field_writecount,
          fip->field_passcount);
    goto end;
   }

   tv->value = _TIFFCheckMalloc(tif, tv->count, tv_size,
       "custom tag binary object");
   if (!tv->value) {
    status = 0;
    goto end;
   }

   if ((fip->field_passcount
       || fip->field_writecount == -1
       || fip->field_writecount == -3
       || fip->field_writecount == -2
       || tv->count > 1)
       && fip->field_tag != 297
       && fip->field_tag != 321
       && fip->field_tag != 530
       && fip->field_tag != 336) {
    _TIFFmemcpy(tv->value, 
# 562 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                          __builtin_va_arg(
# 562 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                          ap
# 562 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                          ,
# 562 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                          void *
# 562 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                          )
# 562 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                            ,
        tv->count * tv_size);
   } else {
# 574 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    int i;
    char *val = (char *)tv->value;

    for (i = 0; i < tv->count; i++, val += tv_size) {
     switch (fip->field_type) {
      case TIFF_BYTE:
      case TIFF_UNDEFINED:
       {
        uint8 v = (uint8)
# 582 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                        __builtin_va_arg(
# 582 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        ap
# 582 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                        ,
# 582 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        int
# 582 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                        )
# 582 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                       ;
        _TIFFmemcpy(val, &v, tv_size);
       }
       break;
      case TIFF_SBYTE:
       {
        int8 v = (int8)
# 588 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                      __builtin_va_arg(
# 588 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                      ap
# 588 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                      ,
# 588 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                      int
# 588 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                      )
# 588 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                     ;
        _TIFFmemcpy(val, &v, tv_size);
       }
       break;
      case TIFF_SHORT:
       {
        uint16 v = (uint16)
# 594 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                          __builtin_va_arg(
# 594 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                          ap
# 594 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                          ,
# 594 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                          int
# 594 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                          )
# 594 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                         ;
        _TIFFmemcpy(val, &v, tv_size);
       }
       break;
      case TIFF_SSHORT:
       {
        int16 v = (int16)
# 600 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                        __builtin_va_arg(
# 600 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        ap
# 600 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                        ,
# 600 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        int
# 600 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                        )
# 600 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                       ;
        _TIFFmemcpy(val, &v, tv_size);
       }
       break;
      case TIFF_LONG:
      case TIFF_IFD:
       {
        uint32 v = 
# 607 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                  __builtin_va_arg(
# 607 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                  ap
# 607 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                  ,
# 607 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                  uint32
# 607 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                  )
# 607 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
        _TIFFmemcpy(val, &v, tv_size);
       }
       break;
      case TIFF_SLONG:
       {
        int32 v = 
# 613 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                 __builtin_va_arg(
# 613 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                 ap
# 613 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                 ,
# 613 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                 int32
# 613 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                 )
# 613 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                  ;
        _TIFFmemcpy(val, &v, tv_size);
       }
       break;
      case TIFF_LONG8:
      case TIFF_IFD8:
       {
        uint64 v = 
# 620 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                  __builtin_va_arg(
# 620 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                  ap
# 620 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                  ,
# 620 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                  uint64
# 620 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                  )
# 620 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
        _TIFFmemcpy(val, &v, tv_size);
       }
       break;
      case TIFF_SLONG8:
       {
        int64 v = 
# 626 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                 __builtin_va_arg(
# 626 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                 ap
# 626 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                 ,
# 626 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                 int64
# 626 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                 )
# 626 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                  ;
        _TIFFmemcpy(val, &v, tv_size);
       }
       break;
      case TIFF_RATIONAL:
      case TIFF_SRATIONAL:
      case TIFF_FLOAT:
       {
        float v = (float)
# 634 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                        __builtin_va_arg(
# 634 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        ap
# 634 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                        ,
# 634 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        double
# 634 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                        )
# 634 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                          ;
        _TIFFmemcpy(val, &v, tv_size);
       }
       break;
      case TIFF_DOUBLE:
       {
        double v = 
# 640 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                  __builtin_va_arg(
# 640 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                  ap
# 640 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                  ,
# 640 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                  double
# 640 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                  )
# 640 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                    ;
        _TIFFmemcpy(val, &v, tv_size);
       }
       break;
      default:
       _TIFFmemset(val, 0, tv_size);
       status = 0;
       break;
     }
    }
   }
  }
 }
 }
 if (status) {
  (((tif)->tif_dir.td_fieldsset[(TIFFFieldWithTag(tif, tag)->field_bit)/32]) |= (((unsigned long)1L)<<((TIFFFieldWithTag(tif, tag)->field_bit)&0x1f)));
  tif->tif_flags |= 0x00008;
 }

end:
 
# 660 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
__builtin_va_end(
# 660 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
ap
# 660 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
)
# 660 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ;
 return (status);
badvalue:
 TIFFErrorExt(tif->tif_clientdata, module,
       "%s: Bad value %u for \"%s\" tag",
       tif->tif_name, v,
       TIFFFieldWithTag(tif, tag)->field_name);
 
# 667 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
__builtin_va_end(
# 667 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
ap
# 667 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
)
# 667 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ;
 return (0);
badvalue32:
 TIFFErrorExt(tif->tif_clientdata, module,
       "%s: Bad value %u for \"%s\" tag",
       tif->tif_name, v32,
       TIFFFieldWithTag(tif, tag)->field_name);
 
# 674 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
__builtin_va_end(
# 674 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
ap
# 674 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
)
# 674 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ;
 return (0);
}
# 687 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
static int
OkToChangeTag(TIFF* tif, uint32 tag)
{
 const TIFFField* fip = TIFFFindField(tif, tag, TIFF_NOTYPE);
 if (!fip) {
  TIFFErrorExt(tif->tif_clientdata, "TIFFSetField", "%s: Unknown %stag %u",
      tif->tif_name, (tag > 0xffff) ? "pseudo-" : "", tag);
  return (0);
 }
 if (tag != 257 && (tif->tif_flags & 0x00040) &&
     !fip->field_oktochange) {






  TIFFErrorExt(tif->tif_clientdata, "TIFFSetField",
      "%s: Cannot modify tag \"%s\" while writing",
      tif->tif_name, fip->field_name);
  return (0);
 }
 return (1);
}
# 719 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
int
TIFFSetField(TIFF* tif, uint32 tag, ...)
{
 va_list ap;
 int status;

 
# 725 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
__builtin_va_start(
# 725 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
ap
# 725 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
,
# 725 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
tag
# 725 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
)
# 725 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                 ;
 status = TIFFVSetField(tif, tag, ap);
 
# 727 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
__builtin_va_end(
# 727 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
ap
# 727 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
)
# 727 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ;
 return (status);
}




int
TIFFUnsetField(TIFF* tif, uint32 tag)
{
    const TIFFField *fip = TIFFFieldWithTag(tif, tag);
    TIFFDirectory* td = &tif->tif_dir;

    if( !fip )
        return 0;

    if( fip->field_bit != 65 )
        (((tif)->tif_dir.td_fieldsset[(fip->field_bit)/32]) &= ~(((unsigned long)1L)<<((fip->field_bit)&0x1f)));
    else
    {
        TIFFTagValue *tv = 
# 747 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                          ((void *)0)
# 747 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              ;
        int i;

        for (i = 0; i < td->td_customValueCount; i++) {

            tv = td->td_customValues + i;
            if( tv->info->field_tag == tag )
                break;
        }

        if( i < td->td_customValueCount )
        {
            _TIFFfree(tv->value);
            for( ; i < td->td_customValueCount-1; i++) {
                td->td_customValues[i] = td->td_customValues[i+1];
            }
            td->td_customValueCount--;
        }
    }

    tif->tif_flags |= 0x00008;

    return (1);
}







int
TIFFVSetField(TIFF* tif, uint32 tag, va_list ap)
{
 return OkToChangeTag(tif, tag) ?
     (*tif->tif_tagmethods.vsetfield)(tif, tag, ap) : 0;
}

static int
_TIFFVGetField(TIFF* tif, uint32 tag, va_list ap)
{
 TIFFDirectory* td = &tif->tif_dir;
 int ret_val = 1;

 switch (tag) {
  case 254:
   *
# 793 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 793 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 793 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 793 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint32*
# 793 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 793 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_subfiletype;
   break;
  case 256:
   *
# 796 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 796 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 796 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 796 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint32*
# 796 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 796 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_imagewidth;
   break;
  case 257:
   *
# 799 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 799 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 799 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 799 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint32*
# 799 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 799 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_imagelength;
   break;
  case 258:
   *
# 802 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 802 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 802 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 802 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 802 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 802 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_bitspersample;
   break;
  case 259:
   *
# 805 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 805 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 805 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 805 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 805 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 805 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_compression;
   break;
  case 262:
   *
# 808 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 808 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 808 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 808 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 808 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 808 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_photometric;
   break;
  case 263:
   *
# 811 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 811 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 811 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 811 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 811 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 811 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_threshholding;
   break;
  case 266:
   *
# 814 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 814 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 814 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 814 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 814 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 814 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_fillorder;
   break;
  case 274:
   *
# 817 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 817 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 817 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 817 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 817 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 817 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_orientation;
   break;
  case 277:
   *
# 820 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 820 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 820 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 820 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 820 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 820 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_samplesperpixel;
   break;
  case 278:
   *
# 823 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 823 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 823 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 823 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint32*
# 823 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 823 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_rowsperstrip;
   break;
  case 280:
   *
# 826 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 826 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 826 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 826 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 826 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 826 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_minsamplevalue;
   break;
  case 281:
   *
# 829 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 829 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 829 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 829 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 829 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 829 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_maxsamplevalue;
   break;
  case 340:
   if (tif->tif_flags & 0x400000)
    *
# 833 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    __builtin_va_arg(
# 833 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    ap
# 833 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    ,
# 833 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    double**
# 833 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    ) 
# 833 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                         = td->td_sminsamplevalue;
   else
   {

    uint16 i;
    double v = td->td_sminsamplevalue[0];
    for (i=1; i < td->td_samplesperpixel; ++i)
     if( td->td_sminsamplevalue[i] < v )
      v = td->td_sminsamplevalue[i];
    *
# 842 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    __builtin_va_arg(
# 842 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    ap
# 842 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    ,
# 842 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    double*
# 842 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    ) 
# 842 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        = v;
   }
   break;
  case 341:
   if (tif->tif_flags & 0x400000)
    *
# 847 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    __builtin_va_arg(
# 847 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    ap
# 847 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    ,
# 847 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    double**
# 847 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    ) 
# 847 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                         = td->td_smaxsamplevalue;
   else
   {

    uint16 i;
    double v = td->td_smaxsamplevalue[0];
    for (i=1; i < td->td_samplesperpixel; ++i)
     if( td->td_smaxsamplevalue[i] > v )
      v = td->td_smaxsamplevalue[i];
    *
# 856 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    __builtin_va_arg(
# 856 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    ap
# 856 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    ,
# 856 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    double*
# 856 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    ) 
# 856 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        = v;
   }
   break;
  case 282:
   *
# 860 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 860 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 860 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 860 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   float*
# 860 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 860 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                      = td->td_xresolution;
   break;
  case 283:
   *
# 863 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 863 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 863 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 863 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   float*
# 863 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 863 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                      = td->td_yresolution;
   break;
  case 284:
   *
# 866 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 866 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 866 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 866 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 866 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 866 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_planarconfig;
   break;
  case 286:
   *
# 869 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 869 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 869 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 869 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   float*
# 869 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 869 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                      = td->td_xposition;
   break;
  case 287:
   *
# 872 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 872 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 872 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 872 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   float*
# 872 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 872 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                      = td->td_yposition;
   break;
  case 296:
   *
# 875 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 875 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 875 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 875 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 875 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 875 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_resolutionunit;
   break;
  case 297:
   *
# 878 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 878 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 878 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 878 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 878 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 878 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_pagenumber[0];
   *
# 879 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 879 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 879 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 879 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 879 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 879 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_pagenumber[1];
   break;
  case 321:
   *
# 882 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 882 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 882 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 882 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 882 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 882 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_halftonehints[0];
   *
# 883 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 883 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 883 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 883 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 883 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 883 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_halftonehints[1];
   break;
  case 320:
   *
# 886 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 886 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 886 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 886 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16**
# 886 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 886 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        = td->td_colormap[0];
   *
# 887 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 887 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 887 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 887 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16**
# 887 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 887 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        = td->td_colormap[1];
   *
# 888 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 888 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 888 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 888 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16**
# 888 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 888 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        = td->td_colormap[2];
   break;
  case 273:
  case 324:
   _TIFFFillStriles( tif );
   *
# 893 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 893 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 893 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 893 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint64**
# 893 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 893 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        = td->td_stripoffset;
   break;
  case 279:
  case 325:
   _TIFFFillStriles( tif );
   *
# 898 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 898 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 898 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 898 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint64**
# 898 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 898 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        = td->td_stripbytecount;
   break;
  case 32995:
   *
# 901 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 901 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 901 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 901 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 901 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 901 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       =
       (td->td_extrasamples == 1 &&
       td->td_sampleinfo[0] == 1);
   break;
  case 338:
   *
# 906 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 906 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 906 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 906 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 906 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 906 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_extrasamples;
   *
# 907 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 907 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 907 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 907 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16**
# 907 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 907 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        = td->td_sampleinfo;
   break;
  case 322:
   *
# 910 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 910 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 910 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 910 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint32*
# 910 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 910 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_tilewidth;
   break;
  case 323:
   *
# 913 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 913 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 913 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 913 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint32*
# 913 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 913 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_tilelength;
   break;
  case 32998:
   *
# 916 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 916 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 916 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 916 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint32*
# 916 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 916 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_tiledepth;
   break;
  case 32996:
   switch (td->td_sampleformat) {
    case 1:
     *
# 921 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     __builtin_va_arg(
# 921 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
     ap
# 921 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     ,
# 921 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
     uint16*
# 921 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     ) 
# 921 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                         = 2;
     break;
    case 2:
     *
# 924 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     __builtin_va_arg(
# 924 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
     ap
# 924 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     ,
# 924 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
     uint16*
# 924 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     ) 
# 924 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                         = 1;
     break;
    case 3:
     *
# 927 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     __builtin_va_arg(
# 927 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
     ap
# 927 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     ,
# 927 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
     uint16*
# 927 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     ) 
# 927 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                         = 3;
     break;
    case 4:
     *
# 930 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     __builtin_va_arg(
# 930 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
     ap
# 930 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     ,
# 930 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
     uint16*
# 930 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
     ) 
# 930 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                         = 0;
     break;
   }
   break;
  case 339:
   *
# 935 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 935 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 935 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 935 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 935 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 935 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_sampleformat;
   break;
  case 32997:
   *
# 938 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 938 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 938 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 938 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint32*
# 938 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 938 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_imagedepth;
   break;
  case 330:
   *
# 941 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 941 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 941 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 941 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 941 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 941 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_nsubifd;
   *
# 942 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 942 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 942 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 942 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint64**
# 942 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 942 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        = td->td_subifd;
   break;
  case 531:
   *
# 945 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 945 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 945 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 945 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 945 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 945 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_ycbcrpositioning;
   break;
  case 530:
   *
# 948 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 948 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 948 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 948 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 948 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 948 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_ycbcrsubsampling[0];
   *
# 949 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 949 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 949 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 949 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16*
# 949 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 949 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_ycbcrsubsampling[1];
   break;
  case 301:
   *
# 952 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 952 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 952 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 952 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   uint16**
# 952 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 952 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        = td->td_transferfunction[0];
   if (td->td_samplesperpixel - td->td_extrasamples > 1) {
    *
# 954 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    __builtin_va_arg(
# 954 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    ap
# 954 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    ,
# 954 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    uint16**
# 954 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    ) 
# 954 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                         = td->td_transferfunction[1];
    *
# 955 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    __builtin_va_arg(
# 955 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    ap
# 955 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    ,
# 955 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    uint16**
# 955 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
    ) 
# 955 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                         = td->td_transferfunction[2];
   }
   break;
  case 532:
   *
# 959 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 959 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 959 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 959 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   float**
# 959 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 959 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                       = td->td_refblackwhite;
   break;
  case 333:
   *
# 962 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   __builtin_va_arg(
# 962 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   ap
# 962 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ,
# 962 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
   char**
# 962 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
   ) 
# 962 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                      = td->td_inknames;
   break;
  default:
   {
    const TIFFField* fip =
     TIFFFindField(tif, tag, TIFF_NOTYPE);
    int i;
# 979 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
    if( fip == 
# 979 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
              ((void *)0) 
# 979 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                   || fip->field_bit != 65 )
    {
     TIFFErrorExt(tif->tif_clientdata, "_TIFFVGetField",
         "%s: Invalid %stag \"%s\" "
         "(not supported by codec)",
         tif->tif_name,
         (tag > 0xffff) ? "pseudo-" : "",
         fip ? fip->field_name : "Unknown");
     ret_val = 0;
     break;
    }




    ret_val = 0;
    for (i = 0; i < td->td_customValueCount; i++) {
     TIFFTagValue *tv = td->td_customValues + i;

     if (tv->info->field_tag != tag)
      continue;

     if (fip->field_passcount) {
      if (fip->field_readcount == -3)
       *
# 1003 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
       __builtin_va_arg(
# 1003 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
       ap
# 1003 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
       ,
# 1003 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
       uint32*
# 1003 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
       ) 
# 1003 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                           = (uint32)tv->count;
      else
       *
# 1005 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
       __builtin_va_arg(
# 1005 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
       ap
# 1005 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
       ,
# 1005 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
       uint16*
# 1005 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
       ) 
# 1005 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                           = (uint16)tv->count;
      *
# 1006 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
      __builtin_va_arg(
# 1006 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
      ap
# 1006 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
      ,
# 1006 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
      void **
# 1006 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
      ) 
# 1006 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                          = tv->value;
      ret_val = 1;
     } else {
      if ((fip->field_type == TIFF_ASCII
          || fip->field_readcount == -1
          || fip->field_readcount == -3
          || fip->field_readcount == -2
          || tv->count > 1)
          && fip->field_tag != 297
          && fip->field_tag != 321
          && fip->field_tag != 530
          && fip->field_tag != 336) {
       *
# 1018 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
       __builtin_va_arg(
# 1018 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
       ap
# 1018 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
       ,
# 1018 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
       void **
# 1018 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
       ) 
# 1018 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                           = tv->value;
       ret_val = 1;
      } else {
       int j;
       char *val = (char *)tv->value;

       for (j = 0; j < tv->count;
           j++, val += _TIFFDataSize(tv->info->field_type)) {
        switch (fip->field_type) {
         case TIFF_BYTE:
         case TIFF_UNDEFINED:
          *
# 1029 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          __builtin_va_arg(
# 1029 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ap
# 1029 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ,
# 1029 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          uint8*
# 1029 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ) 
# 1029 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                             =
              *(uint8 *)val;
          ret_val = 1;
          break;
         case TIFF_SBYTE:
          *
# 1034 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          __builtin_va_arg(
# 1034 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ap
# 1034 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ,
# 1034 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          int8*
# 1034 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ) 
# 1034 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                            =
              *(int8 *)val;
          ret_val = 1;
          break;
         case TIFF_SHORT:
          *
# 1039 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          __builtin_va_arg(
# 1039 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ap
# 1039 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ,
# 1039 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          uint16*
# 1039 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ) 
# 1039 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              =
              *(uint16 *)val;
          ret_val = 1;
          break;
         case TIFF_SSHORT:
          *
# 1044 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          __builtin_va_arg(
# 1044 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ap
# 1044 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ,
# 1044 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          int16*
# 1044 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ) 
# 1044 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                             =
              *(int16 *)val;
          ret_val = 1;
          break;
         case TIFF_LONG:
         case TIFF_IFD:
          *
# 1050 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          __builtin_va_arg(
# 1050 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ap
# 1050 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ,
# 1050 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          uint32*
# 1050 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ) 
# 1050 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              =
              *(uint32 *)val;
          ret_val = 1;
          break;
         case TIFF_SLONG:
          *
# 1055 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          __builtin_va_arg(
# 1055 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ap
# 1055 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ,
# 1055 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          int32*
# 1055 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ) 
# 1055 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                             =
              *(int32 *)val;
          ret_val = 1;
          break;
         case TIFF_LONG8:
         case TIFF_IFD8:
          *
# 1061 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          __builtin_va_arg(
# 1061 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ap
# 1061 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ,
# 1061 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          uint64*
# 1061 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ) 
# 1061 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              =
              *(uint64 *)val;
          ret_val = 1;
          break;
         case TIFF_SLONG8:
          *
# 1066 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          __builtin_va_arg(
# 1066 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ap
# 1066 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ,
# 1066 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          int64*
# 1066 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ) 
# 1066 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                             =
              *(int64 *)val;
          ret_val = 1;
          break;
         case TIFF_RATIONAL:
         case TIFF_SRATIONAL:
         case TIFF_FLOAT:
          *
# 1073 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          __builtin_va_arg(
# 1073 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ap
# 1073 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ,
# 1073 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          float*
# 1073 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ) 
# 1073 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                             =
              *(float *)val;
          ret_val = 1;
          break;
         case TIFF_DOUBLE:
          *
# 1078 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          __builtin_va_arg(
# 1078 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ap
# 1078 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ,
# 1078 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          double*
# 1078 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          ) 
# 1078 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                              =
              *(double *)val;
          ret_val = 1;
          break;
         default:
          ret_val = 0;
          break;
        }
       }
      }
     }
     break;
    }
   }
 }
 return(ret_val);
}





int
TIFFGetField(TIFF* tif, uint32 tag, ...)
{
 int status;
 va_list ap;

 
# 1106 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
__builtin_va_start(
# 1106 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
ap
# 1106 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
,
# 1106 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
tag
# 1106 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
)
# 1106 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                 ;
 status = TIFFVGetField(tif, tag, ap);
 
# 1108 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
__builtin_va_end(
# 1108 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
ap
# 1108 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
)
# 1108 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          ;
 return (status);
}







int
TIFFVGetField(TIFF* tif, uint32 tag, va_list ap)
{
 const TIFFField* fip = TIFFFindField(tif, tag, TIFF_NOTYPE);
 return (fip && ((tag > 0xffff) || (((tif)->tif_dir.td_fieldsset[(fip->field_bit)/32]) & (((unsigned long)1L)<<((fip->field_bit)&0x1f)))) ?
     (*tif->tif_tagmethods.vgetfield)(tif, tag, ap) : 0);
}
# 1136 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
void
TIFFFreeDirectory(TIFF* tif)
{
 TIFFDirectory *td = &tif->tif_dir;
 int i;

 _TIFFmemset(td->td_fieldsset, 0, 4);
 { if (td->td_sminsamplevalue) { _TIFFfree(td->td_sminsamplevalue); td->td_sminsamplevalue = 0; } };
 { if (td->td_smaxsamplevalue) { _TIFFfree(td->td_smaxsamplevalue); td->td_smaxsamplevalue = 0; } };
 { if (td->td_colormap[0]) { _TIFFfree(td->td_colormap[0]); td->td_colormap[0] = 0; } };
 { if (td->td_colormap[1]) { _TIFFfree(td->td_colormap[1]); td->td_colormap[1] = 0; } };
 { if (td->td_colormap[2]) { _TIFFfree(td->td_colormap[2]); td->td_colormap[2] = 0; } };
 { if (td->td_sampleinfo) { _TIFFfree(td->td_sampleinfo); td->td_sampleinfo = 0; } };
 { if (td->td_subifd) { _TIFFfree(td->td_subifd); td->td_subifd = 0; } };
 { if (td->td_inknames) { _TIFFfree(td->td_inknames); td->td_inknames = 0; } };
 { if (td->td_refblackwhite) { _TIFFfree(td->td_refblackwhite); td->td_refblackwhite = 0; } };
 { if (td->td_transferfunction[0]) { _TIFFfree(td->td_transferfunction[0]); td->td_transferfunction[0] = 0; } };
 { if (td->td_transferfunction[1]) { _TIFFfree(td->td_transferfunction[1]); td->td_transferfunction[1] = 0; } };
 { if (td->td_transferfunction[2]) { _TIFFfree(td->td_transferfunction[2]); td->td_transferfunction[2] = 0; } };
 { if (td->td_stripoffset) { _TIFFfree(td->td_stripoffset); td->td_stripoffset = 0; } };
 { if (td->td_stripbytecount) { _TIFFfree(td->td_stripbytecount); td->td_stripbytecount = 0; } };
 (((tif)->tif_dir.td_fieldsset[(39)/32]) &= ~(((unsigned long)1L)<<((39)&0x1f)));
 (((tif)->tif_dir.td_fieldsset[(40)/32]) &= ~(((unsigned long)1L)<<((40)&0x1f)));


 for( i = 0; i < td->td_customValueCount; i++ ) {
  if (td->td_customValues[i].value)
   _TIFFfree(td->td_customValues[i].value);
 }

 td->td_customValueCount = 0;
 { if (td->td_customValues) { _TIFFfree(td->td_customValues); td->td_customValues = 0; } };





}





static TIFFExtendProc _TIFFextender = (TIFFExtendProc) 
# 1179 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                                      ((void *)0)
# 1179 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                          ;

TIFFExtendProc
TIFFSetTagExtender(TIFFExtendProc extender)
{
 TIFFExtendProc prev = _TIFFextender;
 _TIFFextender = extender;
 return (prev);
}
# 1196 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
int
TIFFCreateDirectory(TIFF* tif)
{
 TIFFDefaultDirectory(tif);
 tif->tif_diroff = 0;
 tif->tif_nextdiroff = 0;
 tif->tif_curoff = 0;
 tif->tif_row = (uint32) -1;
 tif->tif_curstrip = (uint32) -1;

 return 0;
}




int
TIFFDefaultDirectory(TIFF* tif)
{
 register TIFFDirectory* td = &tif->tif_dir;
 const TIFFFieldArray* tiffFieldArray;

 tiffFieldArray = _TIFFGetFields();
 _TIFFSetupFields(tif, tiffFieldArray);

 _TIFFmemset(td, 0, sizeof (*td));
 td->td_fillorder = 1;
 td->td_bitspersample = 1;
 td->td_threshholding = 1;
 td->td_orientation = 1;
 td->td_samplesperpixel = 1;
 td->td_rowsperstrip = (uint32) -1;
 td->td_tilewidth = 0;
 td->td_tilelength = 0;
 td->td_tiledepth = 1;
 td->td_stripbytecountsorted = 1;
 td->td_resolutionunit = 2;
 td->td_sampleformat = 1;
 td->td_imagedepth = 1;
 td->td_ycbcrsubsampling[0] = 2;
 td->td_ycbcrsubsampling[1] = 2;
 td->td_ycbcrpositioning = 1;
 tif->tif_postdecode = _TIFFNoPostDecode;
 tif->tif_foundfield = 
# 1239 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                      ((void *)0)
# 1239 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                          ;
 tif->tif_tagmethods.vsetfield = _TIFFVSetField;
 tif->tif_tagmethods.vgetfield = _TIFFVGetField;
 tif->tif_tagmethods.printdir = 
# 1242 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                               ((void *)0)
# 1242 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                   ;




 if (_TIFFextender)
  (*_TIFFextender)(tif);
 (void) TIFFSetField(tif, 259, 1);
# 1258 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
 tif->tif_flags &= ~0x00008;






 tif->tif_flags &= ~0x00400;

 return (1);
}

static int
TIFFAdvanceDirectory(TIFF* tif, uint64* nextdir, uint64* off)
{
 static const char module[] = "TIFFAdvanceDirectory";
 if ((((tif)->tif_flags & 0x00800) != 0))
 {
  uint64 poff=*nextdir;
  if (!(tif->tif_flags&0x80000))
  {
   tmsize_t poffa,poffb,poffc,poffd;
   uint16 dircount;
   uint32 nextdir32;
   poffa=(tmsize_t)poff;
   poffb=poffa+sizeof(uint16);
   if (((uint64)poffa!=poff)||(poffb<poffa)||(poffb<(tmsize_t)sizeof(uint16))||(poffb>tif->tif_size))
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Error fetching directory count");
    return(0);
   }
   _TIFFmemcpy(&dircount,tif->tif_base+poffa,sizeof(uint16));
   if (tif->tif_flags&0x00080)
    TIFFSwabShort(&dircount);
   poffc=poffb+dircount*12;
   poffd=poffc+sizeof(uint32);
   if ((poffc<poffb)||(poffc<dircount*12)||(poffd<poffc)||(poffd<(tmsize_t)sizeof(uint32))||(poffd>tif->tif_size))
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Error fetching directory link");
    return(0);
   }
   if (off!=
# 1299 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
           ((void *)0)
# 1299 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
               )
    *off=(uint64)poffc;
   _TIFFmemcpy(&nextdir32,tif->tif_base+poffc,sizeof(uint32));
   if (tif->tif_flags&0x00080)
    TIFFSwabLong(&nextdir32);
   *nextdir=nextdir32;
  }
  else
  {
   tmsize_t poffa,poffb,poffc,poffd;
   uint64 dircount64;
   uint16 dircount16;
   poffa=(tmsize_t)poff;
   poffb=poffa+sizeof(uint64);
   if (((uint64)poffa!=poff)||(poffb<poffa)||(poffb<(tmsize_t)sizeof(uint64))||(poffb>tif->tif_size))
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Error fetching directory count");
    return(0);
   }
   _TIFFmemcpy(&dircount64,tif->tif_base+poffa,sizeof(uint64));
   if (tif->tif_flags&0x00080)
    TIFFSwabLong8(&dircount64);
   if (dircount64>0xFFFF)
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Sanity check on directory count failed");
    return(0);
   }
   dircount16=(uint16)dircount64;
   poffc=poffb+dircount16*20;
   poffd=poffc+sizeof(uint64);
   if ((poffc<poffb)||(poffc<dircount16*20)||(poffd<poffc)||(poffd<(tmsize_t)sizeof(uint64))||(poffd>tif->tif_size))
   {
    TIFFErrorExt(tif->tif_clientdata,module,"Error fetching directory link");
    return(0);
   }
   if (off!=
# 1334 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
           ((void *)0)
# 1334 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
               )
    *off=(uint64)poffc;
   _TIFFmemcpy(nextdir,tif->tif_base+poffc,sizeof(uint64));
   if (tif->tif_flags&0x00080)
    TIFFSwabLong8(nextdir);
  }
  return(1);
 }
 else
 {
  if (!(tif->tif_flags&0x80000))
  {
   uint16 dircount;
   uint32 nextdir32;
   if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((*nextdir)),(
# 1348 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
       0
# 1348 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
       )))==(*nextdir)) ||
       !(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&dircount)),((sizeof (uint16)))))==(sizeof (uint16)))) {
    TIFFErrorExt(tif->tif_clientdata, module, "%s: Error fetching directory count",
        tif->tif_name);
    return (0);
   }
   if (tif->tif_flags & 0x00080)
    TIFFSwabShort(&dircount);
   if (off != 
# 1356 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
             ((void *)0)
# 1356 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                 )
    *off = ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(dircount*12),(
# 1357 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          1
# 1357 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          )))
                              ;
   else
    (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(dircount*12),(
# 1360 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          1
# 1360 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          )))
                              ;
   if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&nextdir32)),((sizeof (uint32)))))==(sizeof (uint32)))) {
    TIFFErrorExt(tif->tif_clientdata, module, "%s: Error fetching directory link",
        tif->tif_name);
    return (0);
   }
   if (tif->tif_flags & 0x00080)
    TIFFSwabLong(&nextdir32);
   *nextdir=nextdir32;
  }
  else
  {
   uint64 dircount64;
   uint16 dircount16;
   if (!(((*((tif))->tif_seekproc)(((tif))->tif_clientdata,((*nextdir)),(
# 1375 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
       0
# 1375 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
       )))==(*nextdir)) ||
       !(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((&dircount64)),((sizeof (uint64)))))==(sizeof (uint64)))) {
    TIFFErrorExt(tif->tif_clientdata, module, "%s: Error fetching directory count",
        tif->tif_name);
    return (0);
   }
   if (tif->tif_flags & 0x00080)
    TIFFSwabLong8(&dircount64);
   if (dircount64>0xFFFF)
   {
    TIFFErrorExt(tif->tif_clientdata, module, "Error fetching directory count");
    return(0);
   }
   dircount16 = (uint16)dircount64;
   if (off != 
# 1389 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
             ((void *)0)
# 1389 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                 )
    *off = ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(dircount16*20),(
# 1390 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          1
# 1390 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          )))
                                ;
   else
    (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(dircount16*20),(
# 1393 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
          1
# 1393 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
          )))
                                ;
   if (!(((*((tif))->tif_readproc)(((tif))->tif_clientdata,((nextdir)),((sizeof (uint64)))))==(sizeof (uint64)))) {
    TIFFErrorExt(tif->tif_clientdata, module, "%s: Error fetching directory link",
        tif->tif_name);
    return (0);
   }
   if (tif->tif_flags & 0x00080)
    TIFFSwabLong8(nextdir);
  }
  return (1);
 }
}




uint16
TIFFNumberOfDirectories(TIFF* tif)
{
 uint64 nextdir;
 uint16 n;
 if (!(tif->tif_flags&0x80000))
  nextdir = tif->tif_header.classic.tiff_diroff;
 else
  nextdir = tif->tif_header.big.tiff_diroff;
 n = 0;
 while (nextdir != 0 && TIFFAdvanceDirectory(tif, &nextdir, 
# 1420 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                                           ((void *)0)
# 1420 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                                               ))
  n++;
 return (n);
}





int
TIFFSetDirectory(TIFF* tif, uint16 dirn)
{
 uint64 nextdir;
 uint16 n;

 if (!(tif->tif_flags&0x80000))
  nextdir = tif->tif_header.classic.tiff_diroff;
 else
  nextdir = tif->tif_header.big.tiff_diroff;
 for (n = dirn; n > 0 && nextdir != 0; n--)
  if (!TIFFAdvanceDirectory(tif, &nextdir, 
# 1440 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                          ((void *)0)
# 1440 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                              ))
   return (0);
 tif->tif_nextdiroff = nextdir;





 tif->tif_curdir = (dirn - n) - 1;




 tif->tif_dirnumber = 0;
 return (TIFFReadDirectory(tif));
}







int
TIFFSetSubDirectory(TIFF* tif, uint64 diroff)
{
 tif->tif_nextdiroff = diroff;




 tif->tif_dirnumber = 0;
 return (TIFFReadDirectory(tif));
}




uint64
TIFFCurrentDirOffset(TIFF* tif)
{
 return (tif->tif_diroff);
}





int
TIFFLastDirectory(TIFF* tif)
{
 return (tif->tif_nextdiroff == 0);
}




int
TIFFUnlinkDirectory(TIFF* tif, uint16 dirn)
{
 static const char module[] = "TIFFUnlinkDirectory";
 uint64 nextdir;
 uint64 off;
 uint16 n;

 if (tif->tif_mode == 
# 1505 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                     00
# 1505 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                             ) {
  TIFFErrorExt(tif->tif_clientdata, module,
                             "Can not unlink directory in read-only file");
  return (0);
 }





 if (!(tif->tif_flags&0x80000))
 {
  nextdir = tif->tif_header.classic.tiff_diroff;
  off = 4;
 }
 else
 {
  nextdir = tif->tif_header.big.tiff_diroff;
  off = 8;
 }
 for (n = dirn-1; n > 0; n--) {
  if (nextdir == 0) {
   TIFFErrorExt(tif->tif_clientdata, module, "Directory %d does not exist", dirn);
   return (0);
  }
  if (!TIFFAdvanceDirectory(tif, &nextdir, &off))
   return (0);
 }




 if (!TIFFAdvanceDirectory(tif, &nextdir, 
# 1537 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                                         ((void *)0)
# 1537 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                             ))
  return (0);





 (void) ((*(tif)->tif_seekproc)((tif)->tif_clientdata,(off),(
# 1544 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
       0
# 1544 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
       )));
 if (!(tif->tif_flags&0x80000))
 {
  uint32 nextdir32;
  nextdir32=(uint32)nextdir;
  
# 1549 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
 ((void) sizeof ((
# 1549 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
 (uint64)nextdir32==nextdir
# 1549 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
 ) ? 1 : 0), __extension__ ({ if (
# 1549 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
 (uint64)nextdir32==nextdir
# 1549 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
 ) ; else __assert_fail (
# 1549 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
 "(uint64)nextdir32==nextdir"
# 1549 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
 , "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c", 1549, __extension__ __PRETTY_FUNCTION__); }))
# 1549 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                                   ;
  if (tif->tif_flags & 0x00080)
   TIFFSwabLong(&nextdir32);
  if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((&nextdir32)),((sizeof (uint32)))))==(sizeof (uint32)))) {
   TIFFErrorExt(tif->tif_clientdata, module, "Error writing directory link");
   return (0);
  }
 }
 else
 {
  if (tif->tif_flags & 0x00080)
   TIFFSwabLong8(&nextdir);
  if (!(((*((tif))->tif_writeproc)(((tif))->tif_clientdata,((&nextdir)),((sizeof (uint64)))))==(sizeof (uint64)))) {
   TIFFErrorExt(tif->tif_clientdata, module, "Error writing directory link");
   return (0);
  }
 }







 (*tif->tif_cleanup)(tif);
 if ((tif->tif_flags & 0x00200) && tif->tif_rawdata) {
  _TIFFfree(tif->tif_rawdata);
  tif->tif_rawdata = 
# 1576 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c" 3 4
                    ((void *)0)
# 1576 "/doner/libtiff/libtiff-Release-v4-0-0/libtiff/tif_dir.c"
                        ;
  tif->tif_rawcc = 0;
                tif->tif_rawdataoff = 0;
                tif->tif_rawdataloaded = 0;
 }
 tif->tif_flags &= ~(0x00040|0x00010|0x01000|0x100000);
 TIFFFreeDirectory(tif);
 TIFFDefaultDirectory(tif);
 tif->tif_diroff = 0;
 tif->tif_nextdiroff = 0;
 tif->tif_curoff = 0;
 tif->tif_row = (uint32) -1;
 tif->tif_curstrip = (uint32) -1;
 return (1);
}