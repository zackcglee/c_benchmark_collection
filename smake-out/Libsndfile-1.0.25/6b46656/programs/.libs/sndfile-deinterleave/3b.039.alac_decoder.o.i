# 1 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
# 1 "/doner/libsndfile/libsndfile-6b46656/src//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
# 26 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
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
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 321 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 55 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 56 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 360 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ , __leaf__)) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ , __leaf__)) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



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




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





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
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
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

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



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



# 395 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) __attribute__ ((__warn_unused_result__));






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)));



extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 569 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 591 "/usr/include/stdlib.h" 3 4
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 610 "/usr/include/stdlib.h" 3 4
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
# 629 "/usr/include/stdlib.h" 3 4
extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 647 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






typedef int (*__compar_fn_t) (const void *, const void *);
# 820 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 return (void *) __p;
    }

  return ((void *)0);
}
# 826 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 840 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
# 872 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));
# 1003 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}
# 1014 "/usr/include/stdlib.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 3 4
extern char *__realpath_chk (const char *__restrict __name,
        char *__restrict __resolved,
        size_t __resolvedlen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (const char *__restrict __name, char *__restrict __resolved) __asm__ ("" "realpath") __attribute__ ((__nothrow__ , __leaf__))

                                                 __attribute__ ((__warn_unused_result__));
extern char *__realpath_chk_warn (const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) __asm__ ("" "__realpath_chk") __attribute__ ((__nothrow__ , __leaf__))


                                                __attribute__ ((__warn_unused_result__))
     __attribute__((__warning__ ("second argument of realpath must be either NULL or at " "least PATH_MAX bytes long buffer")))
                                      ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) realpath (const char *__restrict __name, char *__restrict __resolved)
{
  if (__builtin_object_size (__resolved, 2 > 1) != (size_t) -1)
    {




      return __realpath_chk (__name, __resolved, __builtin_object_size (__resolved, 2 > 1));
    }

  return __realpath_alias (__name, __resolved);
}


extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ptsname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ptsname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ptsname_r called with buflen bigger than " "size of buf")))
                   ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ptsname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ptsname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ptsname_r_alias (__fd, __buf, __buflen);
}


extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) __asm__ ("" "wctomb") __attribute__ ((__nothrow__ , __leaf__))
              __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__nothrow__ , __leaf__)) wctomb (char *__s, wchar_t __wchar)
{







  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1 && 16 > __builtin_object_size (__s, 2 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 2 > 1));
  return __wctomb_alias (__s, __wchar);
}


extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
         const char *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__mbstowcs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("mbstowcs called with dst buffer smaller than len " "* sizeof (wchar_t)")))
                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) mbstowcs (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __mbstowcs_chk (__dst, __src, __len,
          __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));

      if (__len > __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t))
 return __mbstowcs_chk_warn (__dst, __src, __len,
         __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));
    }
  return __mbstowcs_alias (__dst, __src, __len);
}


extern size_t __wcstombs_chk (char *__restrict __dst,
         const wchar_t *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __wcstombs_alias (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) __asm__ ("" "wcstombs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __wcstombs_chk_warn (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__wcstombs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("wcstombs called with dst buffer smaller than len")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) wcstombs (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
      if (__len > __builtin_object_size (__dst, 2 > 1))
 return __wcstombs_chk_warn (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
    }
  return __wcstombs_alias (__dst, __src, __len);
}
# 1018 "/usr/include/stdlib.h" 2 3 4






# 27 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 28 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 2
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




# 29 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 2

# 1 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_codec.h" 1
# 29 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_codec.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 2 3 4
# 30 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_codec.h" 2

# 1 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/ALACAudioTypes.h" 1
# 46 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/ALACAudioTypes.h"
# 1 "./sfendian.h" 1
# 22 "./sfendian.h"
# 1 "./sfconfig.h" 1
# 36 "./sfconfig.h"
# 1 "./config.h" 1
# 37 "./sfconfig.h" 2
# 23 "./sfendian.h" 2


# 1 "/usr/include/inttypes.h" 1 3 4
# 34 "/usr/include/inttypes.h" 3 4
typedef int __gwchar_t;
# 266 "/usr/include/inttypes.h" 3 4





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));





extern long int __strtol_internal (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoimax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __strtoul_internal (const char *__restrict __nptr,
          char ** __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoumax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtoul_internal (nptr, endptr, base, 0);
}

extern long int __wcstol_internal (const __gwchar_t * __restrict __nptr,
       __gwchar_t **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoimax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __wcstoul_internal (const __gwchar_t *
          __restrict __nptr,
          __gwchar_t **
          __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoumax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstoul_internal (nptr, endptr, base, 0);
}
# 432 "/usr/include/inttypes.h" 3 4

# 26 "./sfendian.h" 2





# 30 "./sfendian.h"
static inline int16_t
ENDSWAP_16 (int16_t x)
{ int16_t y ;
 __asm__ ("rorw $8, %w0" : "=r" (y) : "0" (x) : "cc") ;
 return y ;
}

static inline int32_t
ENDSWAP_32 (int32_t x)
{ int32_t y ;
 __asm__ ("bswap %0" : "=r" (y) : "0" (x)) ;
 return y ;
}



static inline int64_t
ENDSWAP_64X (int64_t x)
{ int64_t y ;
 __asm__ ("bswap %q0" : "=r" (y) : "0" (x)) ;
 return y ;
}
# 145 "./sfendian.h"
static inline void
psf_put_be64 (uint8_t *ptr, int offset, int64_t value)
{
 ptr [offset] = value >> 56 ;
 ptr [offset + 1] = value >> 48 ;
 ptr [offset + 2] = value >> 40 ;
 ptr [offset + 3] = value >> 32 ;
 ptr [offset + 4] = value >> 24 ;
 ptr [offset + 5] = value >> 16 ;
 ptr [offset + 6] = value >> 8 ;
 ptr [offset + 7] = value ;
}

static inline void
psf_put_be32 (uint8_t *ptr, int offset, int32_t value)
{
 ptr [offset] = value >> 24 ;
 ptr [offset + 1] = value >> 16 ;
 ptr [offset + 2] = value >> 8 ;
 ptr [offset + 3] = value ;
}

static inline void
psf_put_be16 (uint8_t *ptr, int offset, int16_t value)
{
 ptr [offset] = value >> 8 ;
 ptr [offset + 1] = value ;
}

static inline int64_t
psf_get_be64 (uint8_t *ptr, int offset)
{ int64_t value ;

 value = ptr [offset] << 24 ;
 value += ptr [offset + 1] << 16 ;
 value += ptr [offset + 2] << 8 ;
 value += ptr [offset + 3] ;

 value <<= 32 ;

 value += ptr [offset + 4] << 24 ;
 value += ptr [offset + 5] << 16 ;
 value += ptr [offset + 6] << 8 ;
 value += ptr [offset + 7] ;
 return value ;
}

static inline int32_t
psf_get_be32 (uint8_t *ptr, int offset)
{ int32_t value ;

 value = ptr [offset] << 24 ;
 value += ptr [offset + 1] << 16 ;
 value += ptr [offset + 2] << 8 ;
 value += ptr [offset + 3] ;
 return value ;
}

static inline int16_t
psf_get_be16 (uint8_t *ptr, int offset)
{ return (ptr [offset] << 8) + ptr [offset + 1] ;
}





static inline void
endswap_short_array (short *ptr, int len)
{ short temp ;

 while (--len >= 0)
 { temp = ptr [len] ;
  ptr [len] = ENDSWAP_16 (temp) ;
  } ;
}

static inline void
endswap_short_copy (short *dest, const short *src, int len)
{
 while (--len >= 0)
 { dest [len] = ENDSWAP_16 (src [len]) ;
  } ;
}

static inline void
endswap_int_array (int *ptr, int len)
{ int temp ;

 while (--len >= 0)
 { temp = ptr [len] ;
  ptr [len] = ENDSWAP_32 (temp) ;
  } ;
}

static inline void
endswap_int_copy (int *dest, const int *src, int len)
{
 while (--len >= 0)
 { dest [len] = ENDSWAP_32 (src [len]) ;
  } ;
}




static inline void
endswap_int64_t_array (int64_t *ptr, int len)
{ int64_t value ;

 while (--len >= 0)
 { value = ptr [len] ;
  ptr [len] = ENDSWAP_64X (value) ;
  } ;
}

static inline void
endswap_int64_t_copy (int64_t *dest, const int64_t *src, int len)
{ int64_t value ;

 while (--len >= 0)
 { value = src [len] ;
  dest [len] = ENDSWAP_64X (value) ;
  } ;
}



static inline void
endswap_float_array (float *ptr, int len)
{ endswap_int_array ((int *) ptr, len) ;
}

static inline void
endswap_double_array (double *ptr, int len)
{ endswap_int64_t_array ((int64_t *) ptr, len) ;
}

static inline void
endswap_float_copy (float *dest, const float *src, int len)
{ endswap_int_copy ((int *) dest, (const int *) src, len) ;
}

static inline void
endswap_double_copy (double *dest, const double *src, int len)
{ endswap_int64_t_copy ((int64_t *) dest, (const int64_t *) src, len) ;
}
# 47 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/ALACAudioTypes.h" 2
# 56 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/ALACAudioTypes.h"
enum
{
    kALAC_UnimplementedError = -4,
    kALAC_FileNotFoundError = -43,
    kALAC_ParamError = -50,
    kALAC_MemFullError = -108,
    fALAC_FrameLengthError = -666,
};

enum
{
    kALACFormatAppleLossless = ((uint32_t) (('a') | (('l') << 8) | (('a') << 16) | (((uint32_t) ('c')) << 24))),
    kALACFormatLinearPCM = ((uint32_t) (('l') | (('p') << 8) | (('c') << 16) | (((uint32_t) ('m')) << 24)))
};

enum
{
    kALACMaxChannels = 8,
    kALACMaxEscapeHeaderBytes = 8,
    kALACMaxSearches = 16,
    kALACMaxCoefs = 16,
    kALACDefaultFramesPerPacket = 4096
};

typedef uint32_t ALACChannelLayoutTag;

enum
{
    kALACFormatFlagIsFloat = (1 << 0),
    kALACFormatFlagIsBigEndian = (1 << 1),
    kALACFormatFlagIsSignedInteger = (1 << 2),
    kALACFormatFlagIsPacked = (1 << 3),
    kALACFormatFlagIsAlignedHigh = (1 << 4),
};

enum
{



    kALACFormatFlagsNativeEndian = 0

};


typedef double alac_float64_t;


enum
{
    kALACChannelLayoutTag_Mono = (100<<16) | 1,
    kALACChannelLayoutTag_Stereo = (101<<16) | 2,
    kALACChannelLayoutTag_MPEG_3_0_B = (113<<16) | 3,
    kALACChannelLayoutTag_MPEG_4_0_B = (116<<16) | 4,
    kALACChannelLayoutTag_MPEG_5_0_D = (120<<16) | 5,
    kALACChannelLayoutTag_MPEG_5_1_D = (124<<16) | 6,
    kALACChannelLayoutTag_AAC_6_1 = (142<<16) | 7,
    kALACChannelLayoutTag_MPEG_7_1_B = (127<<16) | 8
};



static const ALACChannelLayoutTag ALACChannelLayoutTags[kALACMaxChannels] =
{
    kALACChannelLayoutTag_Mono,
    kALACChannelLayoutTag_Stereo,
    kALACChannelLayoutTag_MPEG_3_0_B,
    kALACChannelLayoutTag_MPEG_4_0_B,
    kALACChannelLayoutTag_MPEG_5_0_D,
    kALACChannelLayoutTag_MPEG_5_1_D,
    kALACChannelLayoutTag_AAC_6_1,
    kALACChannelLayoutTag_MPEG_7_1_B
};


struct ALACAudioChannelLayout
{
    ALACChannelLayoutTag mChannelLayoutTag;
    uint32_t mChannelBitmap;
    uint32_t mNumberChannelDescriptions;
};
typedef struct ALACAudioChannelLayout ALACAudioChannelLayout;

struct AudioFormatDescription
{
    alac_float64_t mSampleRate;
    uint32_t mFormatID;
    uint32_t mFormatFlags;
    uint32_t mBytesPerPacket;
    uint32_t mFramesPerPacket;
    uint32_t mBytesPerFrame;
    uint32_t mChannelsPerFrame;
    uint32_t mBitsPerChannel;
    uint32_t mReserved;
};
typedef struct AudioFormatDescription AudioFormatDescription;



enum
{
 kALACCodecFormat = ((uint32_t) (('a') | (('l') << 8) | (('a') << 16) | (((uint32_t) ('c')) << 24))),
 kALACVersion = 0,
 kALACCompatibleVersion = kALACVersion,
 kALACDefaultFrameSize = 4096
};



typedef struct ALACSpecificConfig
{
 uint32_t frameLength;
 uint8_t compatibleVersion;
 uint8_t bitDepth;
 uint8_t pb;
 uint8_t mb;
 uint8_t kb;
 uint8_t numChannels;
 uint16_t maxRun;
 uint32_t maxFrameBytes;
 uint32_t avgBitRate;
 uint32_t sampleRate;

} ALACSpecificConfig;



enum
{
 AudioChannelLayoutAID = ((uint32_t) (('c') | (('h') << 8) | (('a') << 16) | (((uint32_t) ('n')) << 24)))
};
# 32 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_codec.h" 2



struct BitBuffer;

typedef struct alac_decoder_s
{

 ALACSpecificConfig mConfig;

 uint16_t mActiveElements;


 int32_t mMixBufferU [4096];
 int32_t mMixBufferV [4096];
 union
 {
  int32_t mPredictor [4096];
  uint16_t mShiftBuffer [4096];
 } ;
} ALAC_DECODER ;

typedef struct alac_encoder_s
{

 int16_t mBitDepth;


 int16_t mLastMixRes [kALACMaxChannels];

 int32_t mFastMode;


 int32_t mMixBufferU [4096] ;
 int32_t mMixBufferV [4096] ;
 int32_t mPredictorU [4096] ;
 int32_t mPredictorV [4096] ;
 uint16_t mShiftBufferUV [2 * 4096] ;
 uint8_t mWorkBuffer [4 * 4096];


 int16_t mCoefsU [kALACMaxChannels][kALACMaxSearches][kALACMaxCoefs];
 int16_t mCoefsV [kALACMaxChannels][kALACMaxSearches][kALACMaxCoefs];


 uint32_t mTotalBytesGenerated;
 uint32_t mAvgBitRate;
 uint32_t mMaxFrameBytes;
 uint32_t mFrameSize;
 uint32_t mMaxOutputBytes;
 uint32_t mNumChannels;
 uint32_t mOutputSampleRate;
} ALAC_ENCODER ;


int32_t alac_decoder_init (ALAC_DECODER *p, void * inMagicCookie, uint32_t inMagicCookieSize) ;
int32_t alac_encoder_init (ALAC_ENCODER *p, uint32_t samplerate, uint32_t channels, uint32_t format_flags, uint32_t frameSize) ;

int32_t alac_decode (ALAC_DECODER *, struct BitBuffer * bits, int32_t * sampleBuffer,
     uint32_t numSamples, uint32_t numChannels, uint32_t * outNumSamples) ;

int32_t alac_encode (ALAC_ENCODER *p, uint32_t numChannels, uint32_t numSamples,
     int32_t * theReadBuffer, unsigned char * theWriteBuffer,
     uint32_t * ioNumBytes) ;

void alac_set_fastmode(ALAC_ENCODER * p, int32_t fast) ;

uint32_t alac_get_magic_cookie_size(uint32_t inNumChannels) ;
void alac_get_magic_cookie(ALAC_ENCODER *p, void * config, uint32_t * ioSize) ;
void alac_get_source_format(ALAC_ENCODER *p, const AudioFormatDescription * source, AudioFormatDescription * output) ;
# 31 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 2

# 1 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/dplib.h" 1
# 49 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/dplib.h"
void init_coefs( int16_t * coefs, uint32_t denshift, int32_t numPairs );
void copy_coefs( int16_t * srcCoefs, int16_t * dstCoefs, int32_t numPairs );



void pc_block( int32_t * in, int32_t * pc, int32_t num, int16_t * coefs, int32_t numactive, uint32_t chanbits, uint32_t denshift );
void unpc_block( int32_t * pc, int32_t * out, int32_t num, int16_t * coefs, int32_t numactive, uint32_t chanbits, uint32_t denshift );
# 33 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 2
# 1 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/aglib.h" 1
# 57 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/aglib.h"
typedef struct AGParamRec
{
    uint32_t mb, mb0, pb, kb, wb, qb;
    uint32_t fw, sw;

    uint32_t maxrun;



} AGParamRec, *AGParamRecPtr;

struct BitBuffer;

void set_standard_ag_params(AGParamRecPtr params, uint32_t fullwidth, uint32_t sectorwidth);
void set_ag_params(AGParamRecPtr params, uint32_t m, uint32_t p, uint32_t k, uint32_t f, uint32_t s, uint32_t maxrun);

int32_t dyn_comp(AGParamRecPtr params, int32_t * pc, struct BitBuffer * bitstream, int32_t numSamples, int32_t bitSize, uint32_t * outNumBits);
int32_t dyn_decomp(AGParamRecPtr params, struct BitBuffer * bitstream, int32_t * pc, int32_t numSamples, int32_t maxSize, uint32_t * outNumBits);
# 34 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 2
# 1 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/matrixlib.h" 1
# 33 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/matrixlib.h"
       
# 42 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/matrixlib.h"
void mix16( int32_t * in, uint32_t stride, int32_t * u, int32_t * v, int32_t numSamples, int32_t mixbits, int32_t mixres );
void unmix16( int32_t * u, int32_t * v, int32_t * out, uint32_t stride, int32_t numSamples, int32_t mixbits, int32_t mixres );


void mix20( int32_t * in, uint32_t stride, int32_t * u, int32_t * v, int32_t numSamples, int32_t mixbits, int32_t mixres );
void unmix20( int32_t * u, int32_t * v, int32_t * out, uint32_t stride, int32_t numSamples, int32_t mixbits, int32_t mixres );




void mix24( int32_t * in, uint32_t stride, int32_t * u, int32_t * v, int32_t numSamples,
    int32_t mixbits, int32_t mixres, uint16_t * shiftUV, int32_t bytesShifted );
void unmix24( int32_t * u, int32_t * v, int32_t * out, uint32_t stride, int32_t numSamples,
     int32_t mixbits, int32_t mixres, uint16_t * shiftUV, int32_t bytesShifted );





void mix32( int32_t * in, uint32_t stride, int32_t * u, int32_t * v, int32_t numSamples,
    int32_t mixbits, int32_t mixres, uint16_t * shiftUV, int32_t bytesShifted );
void unmix32( int32_t * u, int32_t * v, int32_t * out, uint32_t stride, int32_t numSamples,
     int32_t mixbits, int32_t mixres, uint16_t * shiftUV, int32_t bytesShifted );


void copy20ToPredictor( int32_t * in, uint32_t stride, int32_t * out, int32_t numSamples );
void copy24ToPredictor( int32_t * in, uint32_t stride, int32_t * out, int32_t numSamples );

void copyPredictorTo24( int32_t * in, int32_t * out, uint32_t stride, int32_t numSamples );
void copyPredictorTo24Shift( int32_t * in, uint16_t * shift, int32_t * out, uint32_t stride, int32_t numSamples, int32_t bytesShifted );
void copyPredictorTo20( int32_t * in, int32_t * out, uint32_t stride, int32_t numSamples );

void copyPredictorTo32( int32_t * in, int32_t * out, uint32_t stride, int32_t numSamples );
void copyPredictorTo32Shift( int32_t * in, uint16_t * shift, int32_t * out, uint32_t stride, int32_t numSamples, int32_t bytesShifted );
# 35 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 2

# 1 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/ALACBitUtilities.h" 1
# 43 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/ALACBitUtilities.h"
enum
{
    ALAC_noErr = 0
};


typedef enum
{

    ID_SCE = 0,
    ID_CPE = 1,
    ID_CCE = 2,
    ID_LFE = 3,
    ID_DSE = 4,
    ID_PCE = 5,
    ID_FIL = 6,
    ID_END = 7
} ELEMENT_TYPE;


typedef struct BitBuffer
{
 uint8_t * cur;
 uint8_t * end;
 uint32_t bitIndex;
 uint32_t byteSize;

} BitBuffer;






void BitBufferInit( BitBuffer * bits, uint8_t * buffer, uint32_t byteSize );
uint32_t BitBufferRead( BitBuffer * bits, uint8_t numBits );
uint8_t BitBufferReadSmall( BitBuffer * bits, uint8_t numBits );
uint8_t BitBufferReadOne( BitBuffer * bits );
uint32_t BitBufferPeek( BitBuffer * bits, uint8_t numBits );
uint32_t BitBufferPeekOne( BitBuffer * bits );
uint32_t BitBufferUnpackBERSize( BitBuffer * bits );
uint32_t BitBufferGetPosition( BitBuffer * bits );
void BitBufferByteAlign( BitBuffer * bits, int32_t addZeros );
void BitBufferAdvance( BitBuffer * bits, uint32_t numBits );
void BitBufferRewind( BitBuffer * bits, uint32_t numBits );
void BitBufferWrite( BitBuffer * bits, uint32_t value, uint32_t numBits );
void BitBufferReset( BitBuffer * bits);
# 37 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 2
# 1 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/EndianPortable.h" 1
# 38 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 2

typedef enum
{ false = 0,
 true = 1
} bool ;


const uint32_t kMaxBitDepth = 32;



static int32_t alac_fill_element (struct BitBuffer * bits) ;
static int32_t alac_data_stream_element (struct BitBuffer * bits) ;

static void Zero32( int32_t * buffer, uint32_t numItems, uint32_t stride );






int32_t
alac_decoder_init (ALAC_DECODER *p, void * inMagicCookie, uint32_t inMagicCookieSize)
{
 int32_t status = ALAC_noErr;
    ALACSpecificConfig theConfig;
    uint8_t * theActualCookie = (uint8_t *)inMagicCookie;
    uint32_t theCookieBytesRemaining = inMagicCookieSize;
# 74 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
    if (theActualCookie[4] == 'f' && theActualCookie[5] == 'r' && theActualCookie[6] == 'm' && theActualCookie[7] == 'a')
    {
        theActualCookie += 12;
        theCookieBytesRemaining -= 12;
    }


    if (theActualCookie[4] == 'a' && theActualCookie[5] == 'l' && theActualCookie[6] == 'a' && theActualCookie[7] == 'c')
    {
        theActualCookie += 12;
        theCookieBytesRemaining -= 12;
    }


    if (theCookieBytesRemaining >= sizeof(ALACSpecificConfig))
    {
        theConfig.frameLength = psf_get_be32 (theActualCookie, 
# 90 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                              __builtin_offsetof (
# 90 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                              ALACSpecificConfig
# 90 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                              , 
# 90 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                              frameLength
# 90 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                              )
# 90 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                                                        ) ;

  if (theConfig.frameLength > 4096)
   return fALAC_FrameLengthError ;

        theConfig.compatibleVersion = theActualCookie [
# 95 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                      __builtin_offsetof (
# 95 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                      ALACSpecificConfig
# 95 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                      , 
# 95 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                      compatibleVersion
# 95 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                      )
# 95 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                                                      ] ;
        theConfig.bitDepth = theActualCookie [
# 96 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                             __builtin_offsetof (
# 96 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                             ALACSpecificConfig
# 96 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                             , 
# 96 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                             bitDepth
# 96 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                             )
# 96 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                                    ] ;
        theConfig.pb = theActualCookie [
# 97 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                       __builtin_offsetof (
# 97 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                       ALACSpecificConfig
# 97 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                       , 
# 97 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                       pb
# 97 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                       )
# 97 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                        ] ;
        theConfig.mb = theActualCookie [
# 98 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                       __builtin_offsetof (
# 98 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                       ALACSpecificConfig
# 98 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                       , 
# 98 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                       mb
# 98 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                       )
# 98 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                        ] ;
        theConfig.kb = theActualCookie [
# 99 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                       __builtin_offsetof (
# 99 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                       ALACSpecificConfig
# 99 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                       , 
# 99 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                       kb
# 99 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                       )
# 99 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                        ] ;
        theConfig.numChannels = theActualCookie [
# 100 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                __builtin_offsetof (
# 100 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                ALACSpecificConfig
# 100 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                , 
# 100 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                numChannels
# 100 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                )
# 100 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                                          ] ;
        theConfig.maxRun = psf_get_be16 (theActualCookie, 
# 101 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                         __builtin_offsetof (
# 101 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                         ALACSpecificConfig
# 101 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                         , 
# 101 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                         maxRun
# 101 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                         )
# 101 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                                              ) ;
        theConfig.maxFrameBytes = psf_get_be32 (theActualCookie, 
# 102 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                                __builtin_offsetof (
# 102 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                ALACSpecificConfig
# 102 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                                , 
# 102 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                maxFrameBytes
# 102 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                                )
# 102 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                                                            ) ;
        theConfig.avgBitRate = psf_get_be32 (theActualCookie, 
# 103 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                             __builtin_offsetof (
# 103 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                             ALACSpecificConfig
# 103 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                             , 
# 103 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                             avgBitRate
# 103 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                             )
# 103 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                                                      ) ;
        theConfig.sampleRate = psf_get_be32 (theActualCookie, 
# 104 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                             __builtin_offsetof (
# 104 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                             ALACSpecificConfig
# 104 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                             , 
# 104 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                             sampleRate
# 104 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                             )
# 104 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                                                                      ) ;

        p->mConfig = theConfig;

        if (!(p->mConfig.compatibleVersion <= kALACVersion)) { return kALAC_ParamError; };

        if (!((p->mMixBufferU != 
# 110 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
       ((void *)0)
# 110 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
       ) && (p->mMixBufferV != 
# 110 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
       ((void *)0)
# 110 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
       ) && (p->mPredictor != 
# 110 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
       ((void *)0)
# 110 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
       ))) { status = kALAC_MemFullError; goto Exit; }
                                                                 ;
     }
    else
    {
        status = kALAC_ParamError;
    }







Exit:
 return status;
}






int32_t
alac_decode (ALAC_DECODER *p, struct BitBuffer * bits, int32_t * sampleBuffer, uint32_t numSamples, uint32_t numChannels, uint32_t * outNumSamples)
{
 BitBuffer shiftBits;
 uint32_t bits1, bits2;
 uint8_t tag;
 uint8_t elementInstanceTag;
 AGParamRec agParams;
 uint32_t channelIndex;
 int16_t coefsU[32];
 int16_t coefsV[32];
 uint8_t numU, numV;
 uint8_t mixBits;
 int8_t mixRes;
 uint16_t unusedHeader;
 uint8_t escapeFlag;
 uint32_t chanBits;
 uint8_t bytesShifted;
 uint32_t shift;
 uint8_t modeU, modeV;
 uint32_t denShiftU, denShiftV;
 uint16_t pbFactorU, pbFactorV;
 uint16_t pb;
 int32_t * out32;
 uint8_t headerByte;
 uint8_t partialFrame;
 uint32_t extraBits;
 int32_t val;
 uint32_t i, j;
 int32_t status;

 if (!((bits != 
# 164 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
((void *)0)
# 164 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
) && (sampleBuffer != 
# 164 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
((void *)0)
# 164 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
) && (outNumSamples != 
# 164 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
((void *)0)
# 164 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
))) { return kALAC_ParamError; };
 if (!(numChannels > 0)) { return kALAC_ParamError; };

 p->mActiveElements = 0;
 channelIndex = 0;

 status = ALAC_noErr;
 *outNumSamples = numSamples;

 while ( status == ALAC_noErr )
 {

     if (!(bits->cur < bits->end)) { status = kALAC_ParamError; goto Exit; };


  pb = p->mConfig.pb;


  tag = BitBufferReadSmall( bits, 3 );
  switch ( tag )
  {
   case ID_SCE:
   case ID_LFE:
   {

    elementInstanceTag = BitBufferReadSmall( bits, 4 );
    p->mActiveElements |= (1u << elementInstanceTag);


    unusedHeader = (uint16_t) BitBufferRead( bits, 12 );
    if (!(unusedHeader == 0)) { status = kALAC_ParamError; goto Exit; };


    headerByte = (uint8_t) BitBufferRead( bits, 4 );

    partialFrame = headerByte >> 3;

    bytesShifted = (headerByte >> 1) & 0x3u;
    if (!(bytesShifted != 3)) { status = kALAC_ParamError; goto Exit; };

    shift = bytesShifted * 8;

    escapeFlag = headerByte & 0x1;

    chanBits = p->mConfig.bitDepth - (bytesShifted * 8);


    if ( partialFrame != 0 )
    {
     numSamples = BitBufferRead( bits, 16 ) << 16;
     numSamples |= BitBufferRead( bits, 16 );
    }

    if ( escapeFlag == 0 )
    {

     mixBits = (uint8_t) BitBufferRead( bits, 8 );
     mixRes = (int8_t) BitBufferRead( bits, 8 );


     headerByte = (uint8_t) BitBufferRead( bits, 8 );
     modeU = headerByte >> 4;
     denShiftU = headerByte & 0xfu;

     headerByte = (uint8_t) BitBufferRead( bits, 8 );
     pbFactorU = headerByte >> 5;
     numU = headerByte & 0x1fu;

     for ( i = 0; i < numU; i++ )
      coefsU[i] = (int16_t) BitBufferRead( bits, 16 );


     if ( bytesShifted != 0 )
     {
      shiftBits = *bits;
      BitBufferAdvance( bits, (bytesShifted * 8) * numSamples );
     }


     set_ag_params( &agParams, p->mConfig.mb, (pb * pbFactorU) / 4, p->mConfig.kb, numSamples, numSamples, p->mConfig.maxRun );
     status = dyn_decomp( &agParams, bits, p->mPredictor, numSamples, chanBits, &bits1 );
     if ((status)) { goto Exit; };

     if ( modeU == 0 )
     {
      unpc_block( p->mPredictor, p->mMixBufferU, numSamples, &coefsU[0], numU, chanBits, denShiftU );
     }
     else
     {

      unpc_block( p->mPredictor, p->mPredictor, numSamples, 
# 254 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                           ((void *)0)
# 254 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                               , 31, chanBits, 0 );
      unpc_block( p->mPredictor, p->mMixBufferU, numSamples, &coefsU[0], numU, chanBits, denShiftU );
     }
    }
    else
    {



     shift = 32 - chanBits;
     if ( chanBits <= 16 )
     {
      for ( i = 0; i < numSamples; i++ )
      {
       val = (int32_t) BitBufferRead( bits, (uint8_t) chanBits );
       val = (val << shift) >> shift;
       p->mMixBufferU[i] = val;
      }
     }
     else
     {

      extraBits = chanBits - 16;
      for ( i = 0; i < numSamples; i++ )
      {
       val = (int32_t) BitBufferRead( bits, 16 );
       val = (val << 16) >> shift;
       p->mMixBufferU[i] = val | BitBufferRead( bits, (uint8_t) extraBits );
      }
     }

     mixBits = mixRes = 0;
     bits1 = chanBits * numSamples;
     bytesShifted = 0;
    }


    if ( bytesShifted != 0 )
    {
     shift = bytesShifted * 8;


     for ( i = 0; i < numSamples; i++ )
      p->mShiftBuffer[i] = (uint16_t) BitBufferRead( &shiftBits, (uint8_t) shift );
    }


    switch ( p->mConfig.bitDepth )
    {
     case 16:
      out32 = sampleBuffer + channelIndex;
      for ( i = 0, j = 0; i < numSamples; i++, j += numChannels )
       out32[j] = p->mMixBufferU[i] << 16;
      break;
     case 20:
      out32 = sampleBuffer + channelIndex;
      copyPredictorTo20( p->mMixBufferU, out32, numChannels, numSamples );
      break;
     case 24:
      out32 = sampleBuffer + channelIndex;
      if ( bytesShifted != 0 )
       copyPredictorTo24Shift( p->mMixBufferU, p->mShiftBuffer, out32, numChannels, numSamples, bytesShifted );
      else
       copyPredictorTo24( p->mMixBufferU, out32, numChannels, numSamples );
      break;
     case 32:
      out32 = sampleBuffer + channelIndex;
      if ( bytesShifted != 0 )
       copyPredictorTo32Shift( p->mMixBufferU, p->mShiftBuffer, out32, numChannels, numSamples, bytesShifted );
      else
       copyPredictorTo32( p->mMixBufferU, out32, numChannels, numSamples);
      break;
    }

    channelIndex += 1;
    *outNumSamples = numSamples;
    break;
   }

   case ID_CPE:
   {

    if ( (channelIndex + 2) > numChannels )
     goto NoMoreChannels;


    elementInstanceTag = BitBufferReadSmall( bits, 4 );
    p->mActiveElements |= (1u << elementInstanceTag);


    unusedHeader = (uint16_t) BitBufferRead( bits, 12 );
    if (!(unusedHeader == 0)) { status = kALAC_ParamError; goto Exit; };


    headerByte = (uint8_t) BitBufferRead( bits, 4 );

    partialFrame = headerByte >> 3;

    bytesShifted = (headerByte >> 1) & 0x3u;
    if (!(bytesShifted != 3)) { status = kALAC_ParamError; goto Exit; };

    shift = bytesShifted * 8;

    escapeFlag = headerByte & 0x1;

    chanBits = p->mConfig.bitDepth - (bytesShifted * 8) + 1;


    if ( partialFrame != 0 )
    {
     numSamples = BitBufferRead( bits, 16 ) << 16;
     numSamples |= BitBufferRead( bits, 16 );
    }

    if ( escapeFlag == 0 )
    {

     mixBits = (uint8_t) BitBufferRead( bits, 8 );
     mixRes = (int8_t) BitBufferRead( bits, 8 );

     headerByte = (uint8_t) BitBufferRead( bits, 8 );
     modeU = headerByte >> 4;
     denShiftU = headerByte & 0xfu;

     headerByte = (uint8_t) BitBufferRead( bits, 8 );
     pbFactorU = headerByte >> 5;
     numU = headerByte & 0x1fu;
     for ( i = 0; i < numU; i++ )
      coefsU[i] = (int16_t) BitBufferRead( bits, 16 );

     headerByte = (uint8_t) BitBufferRead( bits, 8 );
     modeV = headerByte >> 4;
     denShiftV = headerByte & 0xfu;

     headerByte = (uint8_t) BitBufferRead( bits, 8 );
     pbFactorV = headerByte >> 5;
     numV = headerByte & 0x1fu;
     for ( i = 0; i < numV; i++ )
      coefsV[i] = (int16_t) BitBufferRead( bits, 16 );


     if ( bytesShifted != 0 )
     {
      shiftBits = *bits;
      BitBufferAdvance( bits, (bytesShifted * 8) * 2 * numSamples );
     }


     set_ag_params( &agParams, p->mConfig.mb, (pb * pbFactorU) / 4, p->mConfig.kb, numSamples, numSamples, p->mConfig.maxRun );
     status = dyn_decomp( &agParams, bits, p->mPredictor, numSamples, chanBits, &bits1 );
     if ((status)) { goto Exit; };

     if ( modeU == 0 )
     {
      unpc_block( p->mPredictor, p->mMixBufferU, numSamples, &coefsU[0], numU, chanBits, denShiftU );
     }
     else
     {

      unpc_block( p->mPredictor, p->mPredictor, numSamples, 
# 413 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                           ((void *)0)
# 413 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                               , 31, chanBits, 0 );
      unpc_block( p->mPredictor, p->mMixBufferU, numSamples, &coefsU[0], numU, chanBits, denShiftU );
     }


     set_ag_params( &agParams, p->mConfig.mb, (pb * pbFactorV) / 4, p->mConfig.kb, numSamples, numSamples, p->mConfig.maxRun );
     status = dyn_decomp( &agParams, bits, p->mPredictor, numSamples, chanBits, &bits2 );
     if ((status)) { goto Exit; };

     if ( modeV == 0 )
     {
      unpc_block( p->mPredictor, p->mMixBufferV, numSamples, &coefsV[0], numV, chanBits, denShiftV );
     }
     else
     {

      unpc_block( p->mPredictor, p->mPredictor, numSamples, 
# 429 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c" 3 4
                                                           ((void *)0)
# 429 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
                                                               , 31, chanBits, 0 );
      unpc_block( p->mPredictor, p->mMixBufferV, numSamples, &coefsV[0], numV, chanBits, denShiftV );
     }
    }
    else
    {



     chanBits = p->mConfig.bitDepth;
     shift = 32 - chanBits;
     if ( chanBits <= 16 )
     {
      for ( i = 0; i < numSamples; i++ )
      {
       val = (int32_t) BitBufferRead( bits, (uint8_t) chanBits );
       val = (val << shift) >> shift;
       p->mMixBufferU[i] = val;

       val = (int32_t) BitBufferRead( bits, (uint8_t) chanBits );
       val = (val << shift) >> shift;
       p->mMixBufferV[i] = val;
      }
     }
     else
     {

      extraBits = chanBits - 16;
      for ( i = 0; i < numSamples; i++ )
      {
       val = (int32_t) BitBufferRead( bits, 16 );
       val = (val << 16) >> shift;
       p->mMixBufferU[i] = val | BitBufferRead( bits, (uint8_t)extraBits );

       val = (int32_t) BitBufferRead( bits, 16 );
       val = (val << 16) >> shift;
       p->mMixBufferV[i] = val | BitBufferRead( bits, (uint8_t)extraBits );
      }
     }

     bits1 = chanBits * numSamples;
     bits2 = chanBits * numSamples;
     mixBits = mixRes = 0;
     bytesShifted = 0;
    }


    if ( bytesShifted != 0 )
    {
     shift = bytesShifted * 8;


     for ( i = 0; i < (numSamples * 2); i += 2 )
     {
      p->mShiftBuffer[i + 0] = (uint16_t) BitBufferRead( &shiftBits, (uint8_t) shift );
      p->mShiftBuffer[i + 1] = (uint16_t) BitBufferRead( &shiftBits, (uint8_t) shift );
     }
    }



    switch ( p->mConfig.bitDepth )
    {
     case 16:
      out32 = sampleBuffer + channelIndex;
      unmix16( p->mMixBufferU, p->mMixBufferV, out32, numChannels, numSamples, mixBits, mixRes );
      break;
     case 20:
      out32 = sampleBuffer + channelIndex;
      unmix20( p->mMixBufferU, p->mMixBufferV, out32, numChannels, numSamples, mixBits, mixRes );
      break;
     case 24:
      out32 = sampleBuffer + channelIndex;
      unmix24( p->mMixBufferU, p->mMixBufferV, out32, numChannels, numSamples,
         mixBits, mixRes, p->mShiftBuffer, bytesShifted );
      break;
     case 32:
      out32 = sampleBuffer + channelIndex;
      unmix32( p->mMixBufferU, p->mMixBufferV, out32, numChannels, numSamples,
         mixBits, mixRes, p->mShiftBuffer, bytesShifted );
      break;
    }

    channelIndex += 2;
    *outNumSamples = numSamples;
    break;
   }

   case ID_CCE:
   case ID_PCE:
   {


    status = kALAC_ParamError;
    break;
   }

   case ID_DSE:
   {

    status = alac_data_stream_element (bits) ;
    break;
   }

   case ID_FIL:
   {

    status = alac_fill_element (bits) ;
    break;
   }

   case ID_END:
   {

    BitBufferByteAlign( bits, false );

    goto Exit;
   }
  }







 }

NoMoreChannels:


 for ( ; channelIndex < numChannels; channelIndex++ )
 {
  int32_t * fill32 = sampleBuffer + channelIndex;
  Zero32( fill32, numSamples, numChannels );
 }

Exit:
 return status;
}
# 578 "/doner/libsndfile/libsndfile-6b46656/src/ALAC/alac_decoder.c"
static int32_t
alac_fill_element (struct BitBuffer * bits)
{
 int16_t count;



 count = BitBufferReadSmall( bits, 4 );
 if ( count == 15 )
  count += (int16_t) BitBufferReadSmall( bits, 8 ) - 1;

 BitBufferAdvance( bits, count * 8 );

 if (!(bits->cur <= bits->end)) { return kALAC_ParamError; };

 return ALAC_noErr;
}





static int32_t
alac_data_stream_element (struct BitBuffer * bits)
{
 int32_t data_byte_align_flag;
 uint16_t count;



                              BitBufferReadSmall( bits, 4 );

 data_byte_align_flag = BitBufferReadOne( bits );


 count = BitBufferReadSmall( bits, 8 );
 if ( count == 255 )
  count += BitBufferReadSmall( bits, 8 );


 if ( data_byte_align_flag )
  BitBufferByteAlign( bits, false );


 BitBufferAdvance( bits, count * 8 );

 if (!(bits->cur <= bits->end)) { return kALAC_ParamError; };

 return ALAC_noErr;
}





static void Zero32( int32_t * buffer, uint32_t numItems, uint32_t stride )
{
 if ( stride == 1 )
 {
  memset( buffer, 0, numItems * sizeof(int32_t) );
 }
 else
 {
  for ( uint32_t indx = 0; indx < (numItems * stride); indx += stride )
   buffer[indx] = 0;
 }
}