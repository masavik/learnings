pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint16_t, @truncate(c_short, ((@bitCast(c_int, @as(c_uint, __bsx)) >> @intCast(@import("std").math.Log2Int(c_int), 8)) & @as(c_int, 255)) | ((@bitCast(c_int, @as(c_uint, __bsx)) & @as(c_int, 255)) << @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint64_t, @truncate(c_ulong, ((((((((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_short,
    __elision: c_short,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __rwelision: i8,
    __pad1: [7]u8,
    __pad2: c_ulong,
    __flags: c_uint,
};
const struct_unnamed_2 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_1 = extern union {
    __wseq: c_ulonglong,
    __wseq32: struct_unnamed_2,
};
const struct_unnamed_4 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_3 = extern union {
    __g1_start: c_ulonglong,
    __g1_start32: struct_unnamed_4,
};
pub const struct___pthread_cond_s = extern struct {
    unnamed_0: union_unnamed_1,
    unnamed_1: union_unnamed_3,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*anyopaque,
    reg_save_area: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_5 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_5,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*anyopaque,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub fn vprintf(arg___fmt: [*c]const u8, arg___arg: [*c]struct___va_list_tag) callconv(.C) c_int {
    var __fmt = arg___fmt;
    var __arg = arg___arg;
    return vfprintf(stdout, __fmt, __arg);
}
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub fn getchar() callconv(.C) c_int {
    return getc(stdin);
}
pub fn getc_unlocked(arg___fp: [*c]FILE) callconv(.C) c_int {
    var __fp = arg___fp;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__fp.*._IO_read_ptr >= __fp.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(__fp) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &__fp.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub fn getchar_unlocked() callconv(.C) c_int {
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(stdin.*._IO_read_ptr >= stdin.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(stdin) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &stdin.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub fn fgetc_unlocked(arg___fp: [*c]FILE) callconv(.C) c_int {
    var __fp = arg___fp;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__fp.*._IO_read_ptr >= __fp.*._IO_read_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __uflow(__fp) else @bitCast(c_int, @as(c_uint, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment(u8), blk: {
        const ref = &__fp.*._IO_read_ptr;
        const tmp = ref.*;
        ref.* += 1;
        break :blk tmp;
    })).*));
}
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub fn putchar(arg___c: c_int) callconv(.C) c_int {
    var __c = arg___c;
    return putc(__c, stdout);
}
pub fn fputc_unlocked(arg___c: c_int, arg___stream: [*c]FILE) callconv(.C) c_int {
    var __c = arg___c;
    var __stream = arg___stream;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__stream.*._IO_write_ptr >= __stream.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(__stream, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &__stream.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub fn putc_unlocked(arg___c: c_int, arg___stream: [*c]FILE) callconv(.C) c_int {
    var __c = arg___c;
    var __stream = arg___stream;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(__stream.*._IO_write_ptr >= __stream.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(__stream, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &__stream.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub fn putchar_unlocked(arg___c: c_int) callconv(.C) c_int {
    var __c = arg___c;
    return if (__builtin_expect(@bitCast(c_long, @as(c_long, @boolToInt(stdout.*._IO_write_ptr >= stdout.*._IO_write_end))), @bitCast(c_long, @as(c_long, @as(c_int, 0)))) != 0) __overflow(stdout, @bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, __c))))) else @bitCast(c_int, @as(c_uint, @bitCast(u8, blk: {
        const tmp = @bitCast(u8, @truncate(i8, __c));
        (blk_1: {
            const ref = &stdout.*._IO_write_ptr;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })));
}
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub fn feof_unlocked(arg___stream: [*c]FILE) callconv(.C) c_int {
    var __stream = arg___stream;
    return @boolToInt((__stream.*._flags & @as(c_int, 16)) != @as(c_int, 0));
}
pub fn ferror_unlocked(arg___stream: [*c]FILE) callconv(.C) c_int {
    var __stream = arg___stream;
    return @boolToInt((__stream.*._flags & @as(c_int, 32)) != @as(c_int, 0));
}
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const RedisModuleTimerID = u64;
pub const struct_RedisModuleEvent = extern struct {
    id: u64,
    dataver: u64,
};
pub const RedisModuleEvent = struct_RedisModuleEvent;
pub const struct_RedisModuleCtx = opaque {};
pub const RedisModuleEventCallback = ?fn (?*struct_RedisModuleCtx, RedisModuleEvent, u64, ?*anyopaque) callconv(.C) void;
pub const RedisModuleEvent_ReplicationRoleChanged: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_long, @as(c_int, 0))),
    .dataver = @bitCast(u64, @as(c_long, @as(c_int, 1))),
};
pub const RedisModuleEvent_Persistence: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_long, @as(c_int, 1))),
    .dataver = @bitCast(u64, @as(c_long, @as(c_int, 1))),
};
pub const RedisModuleEvent_FlushDB: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_long, @as(c_int, 2))),
    .dataver = @bitCast(u64, @as(c_long, @as(c_int, 1))),
};
pub const RedisModuleEvent_Loading: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_long, @as(c_int, 3))),
    .dataver = @bitCast(u64, @as(c_long, @as(c_int, 1))),
};
pub const RedisModuleEvent_ClientChange: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_long, @as(c_int, 4))),
    .dataver = @bitCast(u64, @as(c_long, @as(c_int, 1))),
};
pub const RedisModuleEvent_Shutdown: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_long, @as(c_int, 5))),
    .dataver = @bitCast(u64, @as(c_long, @as(c_int, 1))),
};
pub const RedisModuleEvent_ReplicaChange: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_long, @as(c_int, 6))),
    .dataver = @bitCast(u64, @as(c_long, @as(c_int, 1))),
};
pub const RedisModuleEvent_CronLoop: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_long, @as(c_int, 8))),
    .dataver = @bitCast(u64, @as(c_long, @as(c_int, 1))),
};
pub const RedisModuleEvent_MasterLinkChange: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_long, @as(c_int, 7))),
    .dataver = @bitCast(u64, @as(c_long, @as(c_int, 1))),
};
pub const RedisModuleEvent_ModuleChange: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_long, @as(c_int, 9))),
    .dataver = @bitCast(u64, @as(c_long, @as(c_int, 1))),
};
pub const RedisModuleEvent_LoadingProgress: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_long, @as(c_int, 10))),
    .dataver = @bitCast(u64, @as(c_long, @as(c_int, 1))),
};
pub const RedisModuleEvent_SwapDB: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_long, @as(c_int, 11))),
    .dataver = @bitCast(u64, @as(c_long, @as(c_int, 1))),
};
pub const struct_RedisModuleClientInfo = extern struct {
    version: u64,
    flags: u64,
    id: u64,
    addr: [46]u8,
    port: u16,
    db: u16,
};
pub const RedisModuleClientInfoV1 = struct_RedisModuleClientInfo;
pub const struct_RedisModuleReplicationInfo = extern struct {
    version: u64,
    master: c_int,
    masterhost: [*c]u8,
    masterport: c_int,
    replid1: [*c]u8,
    replid2: [*c]u8,
    repl1_offset: u64,
    repl2_offset: u64,
};
pub const RedisModuleReplicationInfoV1 = struct_RedisModuleReplicationInfo;
pub const struct_RedisModuleFlushInfo = extern struct {
    version: u64,
    sync: i32,
    dbnum: i32,
};
pub const RedisModuleFlushInfoV1 = struct_RedisModuleFlushInfo;
pub const struct_RedisModuleModuleChange = extern struct {
    version: u64,
    module_name: [*c]const u8,
    module_version: i32,
};
pub const RedisModuleModuleChangeV1 = struct_RedisModuleModuleChange;
pub const struct_RedisModuleCronLoopInfo = extern struct {
    version: u64,
    hz: i32,
};
pub const RedisModuleCronLoopV1 = struct_RedisModuleCronLoopInfo;
pub const struct_RedisModuleLoadingProgressInfo = extern struct {
    version: u64,
    hz: i32,
    progress: i32,
};
pub const RedisModuleLoadingProgressV1 = struct_RedisModuleLoadingProgressInfo;
pub const struct_RedisModuleSwapDbInfo = extern struct {
    version: u64,
    dbnum_first: i32,
    dbnum_second: i32,
};
pub const RedisModuleSwapDbInfoV1 = struct_RedisModuleSwapDbInfo;
pub const mstime_t = c_longlong;
pub const RedisModuleCtx = struct_RedisModuleCtx;
pub const struct_RedisModuleKey = opaque {};
pub const RedisModuleKey = struct_RedisModuleKey;
pub const struct_RedisModuleString = opaque {};
pub const RedisModuleString = struct_RedisModuleString;
pub const struct_RedisModuleCallReply = opaque {};
pub const RedisModuleCallReply = struct_RedisModuleCallReply;
pub const struct_RedisModuleIO = opaque {};
pub const RedisModuleIO = struct_RedisModuleIO;
pub const struct_RedisModuleType = opaque {};
pub const RedisModuleType = struct_RedisModuleType;
pub const struct_RedisModuleDigest = opaque {};
pub const RedisModuleDigest = struct_RedisModuleDigest;
pub const struct_RedisModuleBlockedClient = opaque {};
pub const RedisModuleBlockedClient = struct_RedisModuleBlockedClient;
pub const struct_RedisModuleClusterInfo = opaque {};
pub const RedisModuleClusterInfo = struct_RedisModuleClusterInfo;
pub const struct_RedisModuleDict = opaque {};
pub const RedisModuleDict = struct_RedisModuleDict;
pub const struct_RedisModuleDictIter = opaque {};
pub const RedisModuleDictIter = struct_RedisModuleDictIter;
pub const struct_RedisModuleCommandFilterCtx = opaque {};
pub const RedisModuleCommandFilterCtx = struct_RedisModuleCommandFilterCtx;
pub const struct_RedisModuleCommandFilter = opaque {};
pub const RedisModuleCommandFilter = struct_RedisModuleCommandFilter;
pub const struct_RedisModuleInfoCtx = opaque {};
pub const RedisModuleInfoCtx = struct_RedisModuleInfoCtx;
pub const struct_RedisModuleServerInfoData = opaque {};
pub const RedisModuleServerInfoData = struct_RedisModuleServerInfoData;
pub const struct_RedisModuleScanCursor = opaque {};
pub const RedisModuleScanCursor = struct_RedisModuleScanCursor;
pub const struct_RedisModuleUser = opaque {};
pub const RedisModuleUser = struct_RedisModuleUser;
pub const RedisModuleCmdFunc = ?fn (?*RedisModuleCtx, [*c]?*RedisModuleString, c_int) callconv(.C) c_int;
pub const RedisModuleDisconnectFunc = ?fn (?*RedisModuleCtx, ?*RedisModuleBlockedClient) callconv(.C) void;
pub const RedisModuleNotificationFunc = ?fn (?*RedisModuleCtx, c_int, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int;
pub const RedisModuleTypeLoadFunc = ?fn (?*RedisModuleIO, c_int) callconv(.C) ?*anyopaque;
pub const RedisModuleTypeSaveFunc = ?fn (?*RedisModuleIO, ?*anyopaque) callconv(.C) void;
pub const RedisModuleTypeAuxLoadFunc = ?fn (?*RedisModuleIO, c_int, c_int) callconv(.C) c_int;
pub const RedisModuleTypeAuxSaveFunc = ?fn (?*RedisModuleIO, c_int) callconv(.C) void;
pub const RedisModuleTypeRewriteFunc = ?fn (?*RedisModuleIO, ?*RedisModuleString, ?*anyopaque) callconv(.C) void;
pub const RedisModuleTypeMemUsageFunc = ?fn (?*const anyopaque) callconv(.C) usize;
pub const RedisModuleTypeDigestFunc = ?fn (?*RedisModuleDigest, ?*anyopaque) callconv(.C) void;
pub const RedisModuleTypeFreeFunc = ?fn (?*anyopaque) callconv(.C) void;
pub const RedisModuleClusterMessageReceiver = ?fn (?*RedisModuleCtx, [*c]const u8, u8, [*c]const u8, u32) callconv(.C) void;
pub const RedisModuleTimerProc = ?fn (?*RedisModuleCtx, ?*anyopaque) callconv(.C) void;
pub const RedisModuleCommandFilterFunc = ?fn (?*RedisModuleCommandFilterCtx) callconv(.C) void;
pub const RedisModuleForkDoneHandler = ?fn (c_int, c_int, ?*anyopaque) callconv(.C) void;
pub const RedisModuleInfoFunc = ?fn (?*RedisModuleInfoCtx, c_int) callconv(.C) void;
pub const RedisModuleScanCB = ?fn (?*RedisModuleCtx, ?*RedisModuleString, ?*RedisModuleKey, ?*anyopaque) callconv(.C) void;
pub const RedisModuleScanKeyCB = ?fn (?*RedisModuleKey, ?*RedisModuleString, ?*RedisModuleString, ?*anyopaque) callconv(.C) void;
pub const RedisModuleUserChangedFunc = ?fn (u64, ?*anyopaque) callconv(.C) void;
pub const struct_RedisModuleTypeMethods = extern struct {
    version: u64,
    rdb_load: RedisModuleTypeLoadFunc,
    rdb_save: RedisModuleTypeSaveFunc,
    aof_rewrite: RedisModuleTypeRewriteFunc,
    mem_usage: RedisModuleTypeMemUsageFunc,
    digest: RedisModuleTypeDigestFunc,
    free: RedisModuleTypeFreeFunc,
    aux_load: RedisModuleTypeAuxLoadFunc,
    aux_save: RedisModuleTypeAuxSaveFunc,
    aux_save_triggers: c_int,
};
pub const RedisModuleTypeMethods = struct_RedisModuleTypeMethods;
pub export var RedisModule_Alloc: ?fn (usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?fn (usize) callconv(.C) ?*anyopaque);
pub export var RedisModule_Realloc: ?fn (?*anyopaque, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?fn (?*anyopaque, usize) callconv(.C) ?*anyopaque);
pub export var RedisModule_Free: ?fn (?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?fn (?*anyopaque) callconv(.C) void);
pub export var RedisModule_Calloc: ?fn (usize, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?fn (usize, usize) callconv(.C) ?*anyopaque);
pub export var RedisModule_Strdup: ?fn ([*c]const u8) callconv(.C) [*c]u8 = @import("std").mem.zeroes(?fn ([*c]const u8) callconv(.C) [*c]u8);
pub export var RedisModule_GetApi: ?fn ([*c]const u8, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?fn ([*c]const u8, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_CreateCommand: ?fn (?*RedisModuleCtx, [*c]const u8, RedisModuleCmdFunc, [*c]const u8, c_int, c_int, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8, RedisModuleCmdFunc, [*c]const u8, c_int, c_int, c_int) callconv(.C) c_int);
pub export var RedisModule_SetModuleAttribs: ?fn (?*RedisModuleCtx, [*c]const u8, c_int, c_int) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8, c_int, c_int) callconv(.C) void);
pub export var RedisModule_IsModuleNameBusy: ?fn ([*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?fn ([*c]const u8) callconv(.C) c_int);
pub export var RedisModule_WrongArity: ?fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_ReplyWithLongLong: ?fn (?*RedisModuleCtx, c_longlong) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, c_longlong) callconv(.C) c_int);
pub export var RedisModule_GetSelectedDb: ?fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_SelectDb: ?fn (?*RedisModuleCtx, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, c_int) callconv(.C) c_int);
pub export var RedisModule_OpenKey: ?fn (?*RedisModuleCtx, ?*RedisModuleString, c_int) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleString, c_int) callconv(.C) ?*anyopaque);
pub export var RedisModule_CloseKey: ?fn (?*RedisModuleKey) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) void);
pub export var RedisModule_KeyType: ?fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_ValueLength: ?fn (?*RedisModuleKey) callconv(.C) usize = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) usize);
pub export var RedisModule_ListPush: ?fn (?*RedisModuleKey, c_int, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, c_int, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_ListPop: ?fn (?*RedisModuleKey, c_int) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleKey, c_int) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_Call: ?fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) ?*RedisModuleCallReply = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) ?*RedisModuleCallReply);
pub export var RedisModule_CallReplyProto: ?fn (?*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8 = @import("std").mem.zeroes(?fn (?*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8);
pub export var RedisModule_FreeCallReply: ?fn (?*RedisModuleCallReply) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleCallReply) callconv(.C) void);
pub export var RedisModule_CallReplyType: ?fn (?*RedisModuleCallReply) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCallReply) callconv(.C) c_int);
pub export var RedisModule_CallReplyInteger: ?fn (?*RedisModuleCallReply) callconv(.C) c_longlong = @import("std").mem.zeroes(?fn (?*RedisModuleCallReply) callconv(.C) c_longlong);
pub export var RedisModule_CallReplyLength: ?fn (?*RedisModuleCallReply) callconv(.C) usize = @import("std").mem.zeroes(?fn (?*RedisModuleCallReply) callconv(.C) usize);
pub export var RedisModule_CallReplyArrayElement: ?fn (?*RedisModuleCallReply, usize) callconv(.C) ?*RedisModuleCallReply = @import("std").mem.zeroes(?fn (?*RedisModuleCallReply, usize) callconv(.C) ?*RedisModuleCallReply);
pub export var RedisModule_CreateString: ?fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CreateStringFromLongLong: ?fn (?*RedisModuleCtx, c_longlong) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, c_longlong) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CreateStringFromDouble: ?fn (?*RedisModuleCtx, f64) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, f64) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CreateStringFromLongDouble: ?fn (?*RedisModuleCtx, c_longdouble, c_int) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, c_longdouble, c_int) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CreateStringFromString: ?fn (?*RedisModuleCtx, ?*const RedisModuleString) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*const RedisModuleString) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_CreateStringPrintf: ?fn (?*RedisModuleCtx, [*c]const u8, ...) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8, ...) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_FreeString: ?fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) void);
pub export var RedisModule_StringPtrLen: ?fn (?*const RedisModuleString, [*c]usize) callconv(.C) [*c]const u8 = @import("std").mem.zeroes(?fn (?*const RedisModuleString, [*c]usize) callconv(.C) [*c]const u8);
pub export var RedisModule_ReplyWithError: ?fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) c_int);
pub export var RedisModule_ReplyWithSimpleString: ?fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) c_int);
pub export var RedisModule_ReplyWithArray: ?fn (?*RedisModuleCtx, c_long) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, c_long) callconv(.C) c_int);
pub export var RedisModule_ReplyWithNullArray: ?fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_ReplyWithEmptyArray: ?fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_ReplySetArrayLength: ?fn (?*RedisModuleCtx, c_long) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, c_long) callconv(.C) void);
pub export var RedisModule_ReplyWithStringBuffer: ?fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int);
pub export var RedisModule_ReplyWithCString: ?fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) c_int);
pub export var RedisModule_ReplyWithString: ?fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_ReplyWithEmptyString: ?fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_ReplyWithVerbatimString: ?fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int);
pub export var RedisModule_ReplyWithNull: ?fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_ReplyWithDouble: ?fn (?*RedisModuleCtx, f64) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, f64) callconv(.C) c_int);
pub export var RedisModule_ReplyWithLongDouble: ?fn (?*RedisModuleCtx, c_longdouble) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, c_longdouble) callconv(.C) c_int);
pub export var RedisModule_ReplyWithCallReply: ?fn (?*RedisModuleCtx, ?*RedisModuleCallReply) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleCallReply) callconv(.C) c_int);
pub export var RedisModule_StringToLongLong: ?fn (?*const RedisModuleString, [*c]c_longlong) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*const RedisModuleString, [*c]c_longlong) callconv(.C) c_int);
pub export var RedisModule_StringToDouble: ?fn (?*const RedisModuleString, [*c]f64) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*const RedisModuleString, [*c]f64) callconv(.C) c_int);
pub export var RedisModule_StringToLongDouble: ?fn (?*const RedisModuleString, [*c]c_longdouble) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*const RedisModuleString, [*c]c_longdouble) callconv(.C) c_int);
pub export var RedisModule_AutoMemory: ?fn (?*RedisModuleCtx) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) void);
pub export var RedisModule_Replicate: ?fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) c_int);
pub export var RedisModule_ReplicateVerbatim: ?fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_CallReplyStringPtr: ?fn (?*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8 = @import("std").mem.zeroes(?fn (?*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8);
pub export var RedisModule_CreateStringFromCallReply: ?fn (?*RedisModuleCallReply) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCallReply) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_DeleteKey: ?fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_UnlinkKey: ?fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_StringSet: ?fn (?*RedisModuleKey, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_StringDMA: ?fn (?*RedisModuleKey, [*c]usize, c_int) callconv(.C) [*c]u8 = @import("std").mem.zeroes(?fn (?*RedisModuleKey, [*c]usize, c_int) callconv(.C) [*c]u8);
pub export var RedisModule_StringTruncate: ?fn (?*RedisModuleKey, usize) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, usize) callconv(.C) c_int);
pub export var RedisModule_GetExpire: ?fn (?*RedisModuleKey) callconv(.C) mstime_t = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) mstime_t);
pub export var RedisModule_SetExpire: ?fn (?*RedisModuleKey, mstime_t) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, mstime_t) callconv(.C) c_int);
pub export var RedisModule_ResetDataset: ?fn (c_int, c_int) callconv(.C) void = @import("std").mem.zeroes(?fn (c_int, c_int) callconv(.C) void);
pub export var RedisModule_DbSize: ?fn (?*RedisModuleCtx) callconv(.C) c_ulonglong = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) c_ulonglong);
pub export var RedisModule_RandomKey: ?fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_ZsetAdd: ?fn (?*RedisModuleKey, f64, ?*RedisModuleString, [*c]c_int) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, f64, ?*RedisModuleString, [*c]c_int) callconv(.C) c_int);
pub export var RedisModule_ZsetIncrby: ?fn (?*RedisModuleKey, f64, ?*RedisModuleString, [*c]c_int, [*c]f64) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, f64, ?*RedisModuleString, [*c]c_int, [*c]f64) callconv(.C) c_int);
pub export var RedisModule_ZsetScore: ?fn (?*RedisModuleKey, ?*RedisModuleString, [*c]f64) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, ?*RedisModuleString, [*c]f64) callconv(.C) c_int);
pub export var RedisModule_ZsetRem: ?fn (?*RedisModuleKey, ?*RedisModuleString, [*c]c_int) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, ?*RedisModuleString, [*c]c_int) callconv(.C) c_int);
pub export var RedisModule_ZsetRangeStop: ?fn (?*RedisModuleKey) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) void);
pub export var RedisModule_ZsetFirstInScoreRange: ?fn (?*RedisModuleKey, f64, f64, c_int, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, f64, f64, c_int, c_int) callconv(.C) c_int);
pub export var RedisModule_ZsetLastInScoreRange: ?fn (?*RedisModuleKey, f64, f64, c_int, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, f64, f64, c_int, c_int) callconv(.C) c_int);
pub export var RedisModule_ZsetFirstInLexRange: ?fn (?*RedisModuleKey, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_ZsetLastInLexRange: ?fn (?*RedisModuleKey, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_ZsetRangeCurrentElement: ?fn (?*RedisModuleKey, [*c]f64) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleKey, [*c]f64) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_ZsetRangeNext: ?fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_ZsetRangePrev: ?fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_ZsetRangeEndReached: ?fn (?*RedisModuleKey) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) c_int);
pub export var RedisModule_HashSet: ?fn (?*RedisModuleKey, c_int, ...) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, c_int, ...) callconv(.C) c_int);
pub export var RedisModule_HashGet: ?fn (?*RedisModuleKey, c_int, ...) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, c_int, ...) callconv(.C) c_int);
pub export var RedisModule_IsKeysPositionRequest: ?fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_KeyAtPos: ?fn (?*RedisModuleCtx, c_int) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, c_int) callconv(.C) void);
pub export var RedisModule_GetClientId: ?fn (?*RedisModuleCtx) callconv(.C) c_ulonglong = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) c_ulonglong);
pub export var RedisModule_GetClientInfoById: ?fn (?*anyopaque, u64) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*anyopaque, u64) callconv(.C) c_int);
pub export var RedisModule_PublishMessage: ?fn (?*RedisModuleCtx, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_GetContextFlags: ?fn (?*RedisModuleCtx) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) c_int);
pub export var RedisModule_AvoidReplicaTraffic: ?fn (...) callconv(.C) c_int = @import("std").mem.zeroes(?fn (...) callconv(.C) c_int);
pub export var RedisModule_PoolAlloc: ?fn (?*RedisModuleCtx, usize) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, usize) callconv(.C) ?*anyopaque);
pub export var RedisModule_CreateDataType: ?fn (?*RedisModuleCtx, [*c]const u8, c_int, [*c]RedisModuleTypeMethods) callconv(.C) ?*RedisModuleType = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8, c_int, [*c]RedisModuleTypeMethods) callconv(.C) ?*RedisModuleType);
pub export var RedisModule_ModuleTypeSetValue: ?fn (?*RedisModuleKey, ?*RedisModuleType, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, ?*RedisModuleType, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_ModuleTypeReplaceValue: ?fn (?*RedisModuleKey, ?*RedisModuleType, ?*anyopaque, [*c]?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, ?*RedisModuleType, ?*anyopaque, [*c]?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_ModuleTypeGetType: ?fn (?*RedisModuleKey) callconv(.C) ?*RedisModuleType = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) ?*RedisModuleType);
pub export var RedisModule_ModuleTypeGetValue: ?fn (?*RedisModuleKey) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) ?*anyopaque);
pub export var RedisModule_IsIOError: ?fn (?*RedisModuleIO) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleIO) callconv(.C) c_int);
pub export var RedisModule_SetModuleOptions: ?fn (?*RedisModuleCtx, c_int) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, c_int) callconv(.C) void);
pub export var RedisModule_SignalModifiedKey: ?fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_SaveUnsigned: ?fn (?*RedisModuleIO, u64) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleIO, u64) callconv(.C) void);
pub export var RedisModule_LoadUnsigned: ?fn (?*RedisModuleIO) callconv(.C) u64 = @import("std").mem.zeroes(?fn (?*RedisModuleIO) callconv(.C) u64);
pub export var RedisModule_SaveSigned: ?fn (?*RedisModuleIO, i64) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleIO, i64) callconv(.C) void);
pub export var RedisModule_LoadSigned: ?fn (?*RedisModuleIO) callconv(.C) i64 = @import("std").mem.zeroes(?fn (?*RedisModuleIO) callconv(.C) i64);
pub export var RedisModule_EmitAOF: ?fn (?*RedisModuleIO, [*c]const u8, [*c]const u8, ...) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleIO, [*c]const u8, [*c]const u8, ...) callconv(.C) void);
pub export var RedisModule_SaveString: ?fn (?*RedisModuleIO, ?*RedisModuleString) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleIO, ?*RedisModuleString) callconv(.C) void);
pub export var RedisModule_SaveStringBuffer: ?fn (?*RedisModuleIO, [*c]const u8, usize) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleIO, [*c]const u8, usize) callconv(.C) void);
pub export var RedisModule_LoadString: ?fn (?*RedisModuleIO) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleIO) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_LoadStringBuffer: ?fn (?*RedisModuleIO, [*c]usize) callconv(.C) [*c]u8 = @import("std").mem.zeroes(?fn (?*RedisModuleIO, [*c]usize) callconv(.C) [*c]u8);
pub export var RedisModule_SaveDouble: ?fn (?*RedisModuleIO, f64) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleIO, f64) callconv(.C) void);
pub export var RedisModule_LoadDouble: ?fn (?*RedisModuleIO) callconv(.C) f64 = @import("std").mem.zeroes(?fn (?*RedisModuleIO) callconv(.C) f64);
pub export var RedisModule_SaveFloat: ?fn (?*RedisModuleIO, f32) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleIO, f32) callconv(.C) void);
pub export var RedisModule_LoadFloat: ?fn (?*RedisModuleIO) callconv(.C) f32 = @import("std").mem.zeroes(?fn (?*RedisModuleIO) callconv(.C) f32);
pub export var RedisModule_SaveLongDouble: ?fn (?*RedisModuleIO, c_longdouble) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleIO, c_longdouble) callconv(.C) void);
pub export var RedisModule_LoadLongDouble: ?fn (?*RedisModuleIO) callconv(.C) c_longdouble = @import("std").mem.zeroes(?fn (?*RedisModuleIO) callconv(.C) c_longdouble);
pub export var RedisModule_LoadDataTypeFromString: ?fn (?*const RedisModuleString, ?*const RedisModuleType) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?fn (?*const RedisModuleString, ?*const RedisModuleType) callconv(.C) ?*anyopaque);
pub export var RedisModule_SaveDataTypeToString: ?fn (?*RedisModuleCtx, ?*anyopaque, ?*const RedisModuleType) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*anyopaque, ?*const RedisModuleType) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_Log: ?fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) void);
pub export var RedisModule_LogIOError: ?fn (?*RedisModuleIO, [*c]const u8, [*c]const u8, ...) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleIO, [*c]const u8, [*c]const u8, ...) callconv(.C) void);
pub export var RedisModule__Assert: ?fn ([*c]const u8, [*c]const u8, c_int) callconv(.C) void = @import("std").mem.zeroes(?fn ([*c]const u8, [*c]const u8, c_int) callconv(.C) void);
pub export var RedisModule_LatencyAddSample: ?fn ([*c]const u8, mstime_t) callconv(.C) void = @import("std").mem.zeroes(?fn ([*c]const u8, mstime_t) callconv(.C) void);
pub export var RedisModule_StringAppendBuffer: ?fn (?*RedisModuleCtx, ?*RedisModuleString, [*c]const u8, usize) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleString, [*c]const u8, usize) callconv(.C) c_int);
pub export var RedisModule_RetainString: ?fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) void);
pub export var RedisModule_HoldString: ?fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_StringCompare: ?fn (?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleString, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_GetContextFromIO: ?fn (?*RedisModuleIO) callconv(.C) ?*RedisModuleCtx = @import("std").mem.zeroes(?fn (?*RedisModuleIO) callconv(.C) ?*RedisModuleCtx);
pub export var RedisModule_GetKeyNameFromIO: ?fn (?*RedisModuleIO) callconv(.C) ?*const RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleIO) callconv(.C) ?*const RedisModuleString);
pub export var RedisModule_GetKeyNameFromModuleKey: ?fn (?*RedisModuleKey) callconv(.C) ?*const RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleKey) callconv(.C) ?*const RedisModuleString);
pub export var RedisModule_Milliseconds: ?fn () callconv(.C) c_longlong = @import("std").mem.zeroes(?fn () callconv(.C) c_longlong);
pub export var RedisModule_DigestAddStringBuffer: ?fn (?*RedisModuleDigest, [*c]u8, usize) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleDigest, [*c]u8, usize) callconv(.C) void);
pub export var RedisModule_DigestAddLongLong: ?fn (?*RedisModuleDigest, c_longlong) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleDigest, c_longlong) callconv(.C) void);
pub export var RedisModule_DigestEndSequence: ?fn (?*RedisModuleDigest) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleDigest) callconv(.C) void);
pub export var RedisModule_CreateDict: ?fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleDict = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleDict);
pub export var RedisModule_FreeDict: ?fn (?*RedisModuleCtx, ?*RedisModuleDict) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleDict) callconv(.C) void);
pub export var RedisModule_DictSize: ?fn (?*RedisModuleDict) callconv(.C) u64 = @import("std").mem.zeroes(?fn (?*RedisModuleDict) callconv(.C) u64);
pub export var RedisModule_DictSetC: ?fn (?*RedisModuleDict, ?*anyopaque, usize, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleDict, ?*anyopaque, usize, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_DictReplaceC: ?fn (?*RedisModuleDict, ?*anyopaque, usize, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleDict, ?*anyopaque, usize, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_DictSet: ?fn (?*RedisModuleDict, ?*RedisModuleString, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleDict, ?*RedisModuleString, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_DictReplace: ?fn (?*RedisModuleDict, ?*RedisModuleString, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleDict, ?*RedisModuleString, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_DictGetC: ?fn (?*RedisModuleDict, ?*anyopaque, usize, [*c]c_int) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?fn (?*RedisModuleDict, ?*anyopaque, usize, [*c]c_int) callconv(.C) ?*anyopaque);
pub export var RedisModule_DictGet: ?fn (?*RedisModuleDict, ?*RedisModuleString, [*c]c_int) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?fn (?*RedisModuleDict, ?*RedisModuleString, [*c]c_int) callconv(.C) ?*anyopaque);
pub export var RedisModule_DictDelC: ?fn (?*RedisModuleDict, ?*anyopaque, usize, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleDict, ?*anyopaque, usize, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_DictDel: ?fn (?*RedisModuleDict, ?*RedisModuleString, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleDict, ?*RedisModuleString, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_DictIteratorStartC: ?fn (?*RedisModuleDict, [*c]const u8, ?*anyopaque, usize) callconv(.C) ?*RedisModuleDictIter = @import("std").mem.zeroes(?fn (?*RedisModuleDict, [*c]const u8, ?*anyopaque, usize) callconv(.C) ?*RedisModuleDictIter);
pub export var RedisModule_DictIteratorStart: ?fn (?*RedisModuleDict, [*c]const u8, ?*RedisModuleString) callconv(.C) ?*RedisModuleDictIter = @import("std").mem.zeroes(?fn (?*RedisModuleDict, [*c]const u8, ?*RedisModuleString) callconv(.C) ?*RedisModuleDictIter);
pub export var RedisModule_DictIteratorStop: ?fn (?*RedisModuleDictIter) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleDictIter) callconv(.C) void);
pub export var RedisModule_DictIteratorReseekC: ?fn (?*RedisModuleDictIter, [*c]const u8, ?*anyopaque, usize) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleDictIter, [*c]const u8, ?*anyopaque, usize) callconv(.C) c_int);
pub export var RedisModule_DictIteratorReseek: ?fn (?*RedisModuleDictIter, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleDictIter, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_DictNextC: ?fn (?*RedisModuleDictIter, [*c]usize, [*c]?*anyopaque) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?fn (?*RedisModuleDictIter, [*c]usize, [*c]?*anyopaque) callconv(.C) ?*anyopaque);
pub export var RedisModule_DictPrevC: ?fn (?*RedisModuleDictIter, [*c]usize, [*c]?*anyopaque) callconv(.C) ?*anyopaque = @import("std").mem.zeroes(?fn (?*RedisModuleDictIter, [*c]usize, [*c]?*anyopaque) callconv(.C) ?*anyopaque);
pub export var RedisModule_DictNext: ?fn (?*RedisModuleCtx, ?*RedisModuleDictIter, [*c]?*anyopaque) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleDictIter, [*c]?*anyopaque) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_DictPrev: ?fn (?*RedisModuleCtx, ?*RedisModuleDictIter, [*c]?*anyopaque) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleDictIter, [*c]?*anyopaque) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_DictCompareC: ?fn (?*RedisModuleDictIter, [*c]const u8, ?*anyopaque, usize) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleDictIter, [*c]const u8, ?*anyopaque, usize) callconv(.C) c_int);
pub export var RedisModule_DictCompare: ?fn (?*RedisModuleDictIter, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleDictIter, [*c]const u8, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_RegisterInfoFunc: ?fn (?*RedisModuleCtx, RedisModuleInfoFunc) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, RedisModuleInfoFunc) callconv(.C) c_int);
pub export var RedisModule_InfoAddSection: ?fn (?*RedisModuleInfoCtx, [*c]u8) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleInfoCtx, [*c]u8) callconv(.C) c_int);
pub export var RedisModule_InfoBeginDictField: ?fn (?*RedisModuleInfoCtx, [*c]u8) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleInfoCtx, [*c]u8) callconv(.C) c_int);
pub export var RedisModule_InfoEndDictField: ?fn (?*RedisModuleInfoCtx) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleInfoCtx) callconv(.C) c_int);
pub export var RedisModule_InfoAddFieldString: ?fn (?*RedisModuleInfoCtx, [*c]u8, ?*RedisModuleString) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleInfoCtx, [*c]u8, ?*RedisModuleString) callconv(.C) c_int);
pub export var RedisModule_InfoAddFieldCString: ?fn (?*RedisModuleInfoCtx, [*c]u8, [*c]u8) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleInfoCtx, [*c]u8, [*c]u8) callconv(.C) c_int);
pub export var RedisModule_InfoAddFieldDouble: ?fn (?*RedisModuleInfoCtx, [*c]u8, f64) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleInfoCtx, [*c]u8, f64) callconv(.C) c_int);
pub export var RedisModule_InfoAddFieldLongLong: ?fn (?*RedisModuleInfoCtx, [*c]u8, c_longlong) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleInfoCtx, [*c]u8, c_longlong) callconv(.C) c_int);
pub export var RedisModule_InfoAddFieldULongLong: ?fn (?*RedisModuleInfoCtx, [*c]u8, c_ulonglong) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleInfoCtx, [*c]u8, c_ulonglong) callconv(.C) c_int);
pub export var RedisModule_GetServerInfo: ?fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) ?*RedisModuleServerInfoData = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, [*c]const u8) callconv(.C) ?*RedisModuleServerInfoData);
pub export var RedisModule_FreeServerInfo: ?fn (?*RedisModuleCtx, ?*RedisModuleServerInfoData) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleServerInfoData) callconv(.C) void);
pub export var RedisModule_ServerInfoGetField: ?fn (?*RedisModuleCtx, ?*RedisModuleServerInfoData, [*c]const u8) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleServerInfoData, [*c]const u8) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_ServerInfoGetFieldC: ?fn (?*RedisModuleServerInfoData, [*c]const u8) callconv(.C) [*c]const u8 = @import("std").mem.zeroes(?fn (?*RedisModuleServerInfoData, [*c]const u8) callconv(.C) [*c]const u8);
pub export var RedisModule_ServerInfoGetFieldSigned: ?fn (?*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) c_longlong = @import("std").mem.zeroes(?fn (?*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) c_longlong);
pub export var RedisModule_ServerInfoGetFieldUnsigned: ?fn (?*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) c_ulonglong = @import("std").mem.zeroes(?fn (?*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) c_ulonglong);
pub export var RedisModule_ServerInfoGetFieldDouble: ?fn (?*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) f64 = @import("std").mem.zeroes(?fn (?*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) f64);
pub export var RedisModule_SubscribeToServerEvent: ?fn (?*RedisModuleCtx, RedisModuleEvent, RedisModuleEventCallback) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, RedisModuleEvent, RedisModuleEventCallback) callconv(.C) c_int);
pub export var RedisModule_SetLRU: ?fn (?*RedisModuleKey, mstime_t) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, mstime_t) callconv(.C) c_int);
pub export var RedisModule_GetLRU: ?fn (?*RedisModuleKey, [*c]mstime_t) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, [*c]mstime_t) callconv(.C) c_int);
pub export var RedisModule_SetLFU: ?fn (?*RedisModuleKey, c_longlong) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, c_longlong) callconv(.C) c_int);
pub export var RedisModule_GetLFU: ?fn (?*RedisModuleKey, [*c]c_longlong) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, [*c]c_longlong) callconv(.C) c_int);
pub export var RedisModule_BlockClientOnKeys: ?fn (?*RedisModuleCtx, RedisModuleCmdFunc, RedisModuleCmdFunc, ?fn (?*RedisModuleCtx, ?*anyopaque) callconv(.C) void, c_longlong, [*c]?*RedisModuleString, c_int, ?*anyopaque) callconv(.C) ?*RedisModuleBlockedClient = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, RedisModuleCmdFunc, RedisModuleCmdFunc, ?fn (?*RedisModuleCtx, ?*anyopaque) callconv(.C) void, c_longlong, [*c]?*RedisModuleString, c_int, ?*anyopaque) callconv(.C) ?*RedisModuleBlockedClient);
pub export var RedisModule_SignalKeyAsReady: ?fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleString) callconv(.C) void);
pub export var RedisModule_GetBlockedClientReadyKey: ?fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleString = @import("std").mem.zeroes(?fn (?*RedisModuleCtx) callconv(.C) ?*RedisModuleString);
pub export var RedisModule_ScanCursorCreate: ?fn (...) callconv(.C) ?*RedisModuleScanCursor = @import("std").mem.zeroes(?fn (...) callconv(.C) ?*RedisModuleScanCursor);
pub export var RedisModule_ScanCursorRestart: ?fn (?*RedisModuleScanCursor) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleScanCursor) callconv(.C) void);
pub export var RedisModule_ScanCursorDestroy: ?fn (?*RedisModuleScanCursor) callconv(.C) void = @import("std").mem.zeroes(?fn (?*RedisModuleScanCursor) callconv(.C) void);
pub export var RedisModule_Scan: ?fn (?*RedisModuleCtx, ?*RedisModuleScanCursor, RedisModuleScanCB, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleCtx, ?*RedisModuleScanCursor, RedisModuleScanCB, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_ScanKey: ?fn (?*RedisModuleKey, ?*RedisModuleScanCursor, RedisModuleScanKeyCB, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?fn (?*RedisModuleKey, ?*RedisModuleScanCursor, RedisModuleScanKeyCB, ?*anyopaque) callconv(.C) c_int);
pub export var RedisModule_GetContextFlagsAll: ?fn (...) callconv(.C) c_int = @import("std").mem.zeroes(?fn (...) callconv(.C) c_int);
pub export var RedisModule_GetKeyspaceNotificationFlagsAll: ?fn (...) callconv(.C) c_int = @import("std").mem.zeroes(?fn (...) callconv(.C) c_int);
pub export var RedisModule_IsSubEventSupported: ?fn (RedisModuleEvent, u64) callconv(.C) c_int = @import("std").mem.zeroes(?fn (RedisModuleEvent, u64) callconv(.C) c_int);
pub export var RedisModule_GetServerVersion: ?fn (...) callconv(.C) c_int = @import("std").mem.zeroes(?fn (...) callconv(.C) c_int);
pub fn RedisModule_Init(arg_ctx: ?*RedisModuleCtx, arg_name: [*c]const u8, arg_ver: c_int, arg_apiver: c_int) callconv(.C) c_int {
    var ctx = arg_ctx;
    var name = arg_name;
    var ver = arg_ver;
    var apiver = arg_apiver;
    var getapifuncptr: ?*anyopaque = @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), ctx))[@intCast(c_uint, @as(c_int, 0))];
    RedisModule_GetApi = @intToPtr(?fn ([*c]const u8, ?*anyopaque) callconv(.C) c_int, @intCast(c_ulong, @ptrToInt(getapifuncptr)));
    _ = RedisModule_GetApi.?("RedisModule_Alloc", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_Alloc))));
    _ = RedisModule_GetApi.?("RedisModule_Calloc", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_Calloc))));
    _ = RedisModule_GetApi.?("RedisModule_Free", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_Free))));
    _ = RedisModule_GetApi.?("RedisModule_Realloc", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_Realloc))));
    _ = RedisModule_GetApi.?("RedisModule_Strdup", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_Strdup))));
    _ = RedisModule_GetApi.?("RedisModule_CreateCommand", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CreateCommand))));
    _ = RedisModule_GetApi.?("RedisModule_SetModuleAttribs", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SetModuleAttribs))));
    _ = RedisModule_GetApi.?("RedisModule_IsModuleNameBusy", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_IsModuleNameBusy))));
    _ = RedisModule_GetApi.?("RedisModule_WrongArity", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_WrongArity))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithLongLong", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithLongLong))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithError", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithError))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithSimpleString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithSimpleString))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithArray", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithArray))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithNullArray", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithNullArray))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithEmptyArray", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithEmptyArray))));
    _ = RedisModule_GetApi.?("RedisModule_ReplySetArrayLength", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplySetArrayLength))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithStringBuffer", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithStringBuffer))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithCString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithCString))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithString))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithEmptyString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithEmptyString))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithVerbatimString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithVerbatimString))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithNull", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithNull))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithCallReply", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithCallReply))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithDouble", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithDouble))));
    _ = RedisModule_GetApi.?("RedisModule_ReplyWithLongDouble", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplyWithLongDouble))));
    _ = RedisModule_GetApi.?("RedisModule_GetSelectedDb", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetSelectedDb))));
    _ = RedisModule_GetApi.?("RedisModule_SelectDb", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SelectDb))));
    _ = RedisModule_GetApi.?("RedisModule_OpenKey", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_OpenKey))));
    _ = RedisModule_GetApi.?("RedisModule_CloseKey", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CloseKey))));
    _ = RedisModule_GetApi.?("RedisModule_KeyType", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_KeyType))));
    _ = RedisModule_GetApi.?("RedisModule_ValueLength", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ValueLength))));
    _ = RedisModule_GetApi.?("RedisModule_ListPush", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ListPush))));
    _ = RedisModule_GetApi.?("RedisModule_ListPop", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ListPop))));
    _ = RedisModule_GetApi.?("RedisModule_StringToLongLong", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_StringToLongLong))));
    _ = RedisModule_GetApi.?("RedisModule_StringToDouble", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_StringToDouble))));
    _ = RedisModule_GetApi.?("RedisModule_StringToLongDouble", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_StringToLongDouble))));
    _ = RedisModule_GetApi.?("RedisModule_Call", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_Call))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyProto", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CallReplyProto))));
    _ = RedisModule_GetApi.?("RedisModule_FreeCallReply", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_FreeCallReply))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyInteger", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CallReplyInteger))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyType", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CallReplyType))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyLength", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CallReplyLength))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyArrayElement", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CallReplyArrayElement))));
    _ = RedisModule_GetApi.?("RedisModule_CallReplyStringPtr", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CallReplyStringPtr))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringFromCallReply", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CreateStringFromCallReply))));
    _ = RedisModule_GetApi.?("RedisModule_CreateString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CreateString))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringFromLongLong", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CreateStringFromLongLong))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringFromDouble", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CreateStringFromDouble))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringFromLongDouble", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CreateStringFromLongDouble))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringFromString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CreateStringFromString))));
    _ = RedisModule_GetApi.?("RedisModule_CreateStringPrintf", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CreateStringPrintf))));
    _ = RedisModule_GetApi.?("RedisModule_FreeString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_FreeString))));
    _ = RedisModule_GetApi.?("RedisModule_StringPtrLen", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_StringPtrLen))));
    _ = RedisModule_GetApi.?("RedisModule_AutoMemory", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_AutoMemory))));
    _ = RedisModule_GetApi.?("RedisModule_Replicate", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_Replicate))));
    _ = RedisModule_GetApi.?("RedisModule_ReplicateVerbatim", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ReplicateVerbatim))));
    _ = RedisModule_GetApi.?("RedisModule_DeleteKey", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DeleteKey))));
    _ = RedisModule_GetApi.?("RedisModule_UnlinkKey", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_UnlinkKey))));
    _ = RedisModule_GetApi.?("RedisModule_StringSet", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_StringSet))));
    _ = RedisModule_GetApi.?("RedisModule_StringDMA", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_StringDMA))));
    _ = RedisModule_GetApi.?("RedisModule_StringTruncate", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_StringTruncate))));
    _ = RedisModule_GetApi.?("RedisModule_GetExpire", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetExpire))));
    _ = RedisModule_GetApi.?("RedisModule_SetExpire", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SetExpire))));
    _ = RedisModule_GetApi.?("RedisModule_ResetDataset", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ResetDataset))));
    _ = RedisModule_GetApi.?("RedisModule_DbSize", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DbSize))));
    _ = RedisModule_GetApi.?("RedisModule_RandomKey", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_RandomKey))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetAdd", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetAdd))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetIncrby", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetIncrby))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetScore", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetScore))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetRem", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetRem))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetRangeStop", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetRangeStop))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetFirstInScoreRange", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetFirstInScoreRange))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetLastInScoreRange", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetLastInScoreRange))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetFirstInLexRange", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetFirstInLexRange))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetLastInLexRange", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetLastInLexRange))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetRangeCurrentElement", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetRangeCurrentElement))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetRangeNext", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetRangeNext))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetRangePrev", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetRangePrev))));
    _ = RedisModule_GetApi.?("RedisModule_ZsetRangeEndReached", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ZsetRangeEndReached))));
    _ = RedisModule_GetApi.?("RedisModule_HashSet", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_HashSet))));
    _ = RedisModule_GetApi.?("RedisModule_HashGet", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_HashGet))));
    _ = RedisModule_GetApi.?("RedisModule_IsKeysPositionRequest", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_IsKeysPositionRequest))));
    _ = RedisModule_GetApi.?("RedisModule_KeyAtPos", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_KeyAtPos))));
    _ = RedisModule_GetApi.?("RedisModule_GetClientId", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetClientId))));
    _ = RedisModule_GetApi.?("RedisModule_GetContextFlags", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetContextFlags))));
    _ = RedisModule_GetApi.?("RedisModule_AvoidReplicaTraffic", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_AvoidReplicaTraffic))));
    _ = RedisModule_GetApi.?("RedisModule_PoolAlloc", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_PoolAlloc))));
    _ = RedisModule_GetApi.?("RedisModule_CreateDataType", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CreateDataType))));
    _ = RedisModule_GetApi.?("RedisModule_ModuleTypeSetValue", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ModuleTypeSetValue))));
    _ = RedisModule_GetApi.?("RedisModule_ModuleTypeReplaceValue", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ModuleTypeReplaceValue))));
    _ = RedisModule_GetApi.?("RedisModule_ModuleTypeGetType", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ModuleTypeGetType))));
    _ = RedisModule_GetApi.?("RedisModule_ModuleTypeGetValue", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ModuleTypeGetValue))));
    _ = RedisModule_GetApi.?("RedisModule_IsIOError", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_IsIOError))));
    _ = RedisModule_GetApi.?("RedisModule_SetModuleOptions", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SetModuleOptions))));
    _ = RedisModule_GetApi.?("RedisModule_SignalModifiedKey", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SignalModifiedKey))));
    _ = RedisModule_GetApi.?("RedisModule_SaveUnsigned", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SaveUnsigned))));
    _ = RedisModule_GetApi.?("RedisModule_LoadUnsigned", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_LoadUnsigned))));
    _ = RedisModule_GetApi.?("RedisModule_SaveSigned", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SaveSigned))));
    _ = RedisModule_GetApi.?("RedisModule_LoadSigned", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_LoadSigned))));
    _ = RedisModule_GetApi.?("RedisModule_SaveString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SaveString))));
    _ = RedisModule_GetApi.?("RedisModule_SaveStringBuffer", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SaveStringBuffer))));
    _ = RedisModule_GetApi.?("RedisModule_LoadString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_LoadString))));
    _ = RedisModule_GetApi.?("RedisModule_LoadStringBuffer", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_LoadStringBuffer))));
    _ = RedisModule_GetApi.?("RedisModule_SaveDouble", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SaveDouble))));
    _ = RedisModule_GetApi.?("RedisModule_LoadDouble", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_LoadDouble))));
    _ = RedisModule_GetApi.?("RedisModule_SaveFloat", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SaveFloat))));
    _ = RedisModule_GetApi.?("RedisModule_LoadFloat", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_LoadFloat))));
    _ = RedisModule_GetApi.?("RedisModule_SaveLongDouble", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SaveLongDouble))));
    _ = RedisModule_GetApi.?("RedisModule_LoadLongDouble", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_LoadLongDouble))));
    _ = RedisModule_GetApi.?("RedisModule_SaveDataTypeToString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SaveDataTypeToString))));
    _ = RedisModule_GetApi.?("RedisModule_LoadDataTypeFromString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_LoadDataTypeFromString))));
    _ = RedisModule_GetApi.?("RedisModule_EmitAOF", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_EmitAOF))));
    _ = RedisModule_GetApi.?("RedisModule_Log", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_Log))));
    _ = RedisModule_GetApi.?("RedisModule_LogIOError", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_LogIOError))));
    _ = RedisModule_GetApi.?("RedisModule__Assert", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule__Assert))));
    _ = RedisModule_GetApi.?("RedisModule_LatencyAddSample", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_LatencyAddSample))));
    _ = RedisModule_GetApi.?("RedisModule_StringAppendBuffer", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_StringAppendBuffer))));
    _ = RedisModule_GetApi.?("RedisModule_RetainString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_RetainString))));
    _ = RedisModule_GetApi.?("RedisModule_HoldString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_HoldString))));
    _ = RedisModule_GetApi.?("RedisModule_StringCompare", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_StringCompare))));
    _ = RedisModule_GetApi.?("RedisModule_GetContextFromIO", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetContextFromIO))));
    _ = RedisModule_GetApi.?("RedisModule_GetKeyNameFromIO", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetKeyNameFromIO))));
    _ = RedisModule_GetApi.?("RedisModule_GetKeyNameFromModuleKey", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetKeyNameFromModuleKey))));
    _ = RedisModule_GetApi.?("RedisModule_Milliseconds", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_Milliseconds))));
    _ = RedisModule_GetApi.?("RedisModule_DigestAddStringBuffer", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DigestAddStringBuffer))));
    _ = RedisModule_GetApi.?("RedisModule_DigestAddLongLong", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DigestAddLongLong))));
    _ = RedisModule_GetApi.?("RedisModule_DigestEndSequence", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DigestEndSequence))));
    _ = RedisModule_GetApi.?("RedisModule_CreateDict", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_CreateDict))));
    _ = RedisModule_GetApi.?("RedisModule_FreeDict", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_FreeDict))));
    _ = RedisModule_GetApi.?("RedisModule_DictSize", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictSize))));
    _ = RedisModule_GetApi.?("RedisModule_DictSetC", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictSetC))));
    _ = RedisModule_GetApi.?("RedisModule_DictReplaceC", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictReplaceC))));
    _ = RedisModule_GetApi.?("RedisModule_DictSet", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictSet))));
    _ = RedisModule_GetApi.?("RedisModule_DictReplace", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictReplace))));
    _ = RedisModule_GetApi.?("RedisModule_DictGetC", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictGetC))));
    _ = RedisModule_GetApi.?("RedisModule_DictGet", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictGet))));
    _ = RedisModule_GetApi.?("RedisModule_DictDelC", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictDelC))));
    _ = RedisModule_GetApi.?("RedisModule_DictDel", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictDel))));
    _ = RedisModule_GetApi.?("RedisModule_DictIteratorStartC", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictIteratorStartC))));
    _ = RedisModule_GetApi.?("RedisModule_DictIteratorStart", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictIteratorStart))));
    _ = RedisModule_GetApi.?("RedisModule_DictIteratorStop", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictIteratorStop))));
    _ = RedisModule_GetApi.?("RedisModule_DictIteratorReseekC", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictIteratorReseekC))));
    _ = RedisModule_GetApi.?("RedisModule_DictIteratorReseek", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictIteratorReseek))));
    _ = RedisModule_GetApi.?("RedisModule_DictNextC", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictNextC))));
    _ = RedisModule_GetApi.?("RedisModule_DictPrevC", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictPrevC))));
    _ = RedisModule_GetApi.?("RedisModule_DictNext", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictNext))));
    _ = RedisModule_GetApi.?("RedisModule_DictPrev", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictPrev))));
    _ = RedisModule_GetApi.?("RedisModule_DictCompare", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictCompare))));
    _ = RedisModule_GetApi.?("RedisModule_DictCompareC", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_DictCompareC))));
    _ = RedisModule_GetApi.?("RedisModule_RegisterInfoFunc", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_RegisterInfoFunc))));
    _ = RedisModule_GetApi.?("RedisModule_InfoAddSection", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_InfoAddSection))));
    _ = RedisModule_GetApi.?("RedisModule_InfoBeginDictField", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_InfoBeginDictField))));
    _ = RedisModule_GetApi.?("RedisModule_InfoEndDictField", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_InfoEndDictField))));
    _ = RedisModule_GetApi.?("RedisModule_InfoAddFieldString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_InfoAddFieldString))));
    _ = RedisModule_GetApi.?("RedisModule_InfoAddFieldCString", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_InfoAddFieldCString))));
    _ = RedisModule_GetApi.?("RedisModule_InfoAddFieldDouble", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_InfoAddFieldDouble))));
    _ = RedisModule_GetApi.?("RedisModule_InfoAddFieldLongLong", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_InfoAddFieldLongLong))));
    _ = RedisModule_GetApi.?("RedisModule_InfoAddFieldULongLong", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_InfoAddFieldULongLong))));
    _ = RedisModule_GetApi.?("RedisModule_GetServerInfo", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetServerInfo))));
    _ = RedisModule_GetApi.?("RedisModule_FreeServerInfo", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_FreeServerInfo))));
    _ = RedisModule_GetApi.?("RedisModule_ServerInfoGetField", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ServerInfoGetField))));
    _ = RedisModule_GetApi.?("RedisModule_ServerInfoGetFieldC", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ServerInfoGetFieldC))));
    _ = RedisModule_GetApi.?("RedisModule_ServerInfoGetFieldSigned", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ServerInfoGetFieldSigned))));
    _ = RedisModule_GetApi.?("RedisModule_ServerInfoGetFieldUnsigned", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ServerInfoGetFieldUnsigned))));
    _ = RedisModule_GetApi.?("RedisModule_ServerInfoGetFieldDouble", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ServerInfoGetFieldDouble))));
    _ = RedisModule_GetApi.?("RedisModule_GetClientInfoById", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetClientInfoById))));
    _ = RedisModule_GetApi.?("RedisModule_PublishMessage", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_PublishMessage))));
    _ = RedisModule_GetApi.?("RedisModule_SubscribeToServerEvent", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SubscribeToServerEvent))));
    _ = RedisModule_GetApi.?("RedisModule_SetLRU", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SetLRU))));
    _ = RedisModule_GetApi.?("RedisModule_GetLRU", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetLRU))));
    _ = RedisModule_GetApi.?("RedisModule_SetLFU", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SetLFU))));
    _ = RedisModule_GetApi.?("RedisModule_GetLFU", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetLFU))));
    _ = RedisModule_GetApi.?("RedisModule_BlockClientOnKeys", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_BlockClientOnKeys))));
    _ = RedisModule_GetApi.?("RedisModule_SignalKeyAsReady", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_SignalKeyAsReady))));
    _ = RedisModule_GetApi.?("RedisModule_GetBlockedClientReadyKey", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetBlockedClientReadyKey))));
    _ = RedisModule_GetApi.?("RedisModule_ScanCursorCreate", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ScanCursorCreate))));
    _ = RedisModule_GetApi.?("RedisModule_ScanCursorRestart", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ScanCursorRestart))));
    _ = RedisModule_GetApi.?("RedisModule_ScanCursorDestroy", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ScanCursorDestroy))));
    _ = RedisModule_GetApi.?("RedisModule_Scan", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_Scan))));
    _ = RedisModule_GetApi.?("RedisModule_ScanKey", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_ScanKey))));
    _ = RedisModule_GetApi.?("RedisModule_GetContextFlagsAll", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetContextFlagsAll))));
    _ = RedisModule_GetApi.?("RedisModule_GetKeyspaceNotificationFlagsAll", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetKeyspaceNotificationFlagsAll))));
    _ = RedisModule_GetApi.?("RedisModule_IsSubEventSupported", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_IsSubEventSupported))));
    _ = RedisModule_GetApi.?("RedisModule_GetServerVersion", @ptrCast(?*anyopaque, @ptrCast([*c]?*anyopaque, @alignCast(@import("std").meta.alignment(?*anyopaque), &RedisModule_GetServerVersion))));
    if ((RedisModule_IsModuleNameBusy != null) and (RedisModule_IsModuleNameBusy.?(name) != 0)) return 1;
    RedisModule_SetModuleAttribs.?(ctx, name, ver, apiver);
    return 0;
}
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):67:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):73:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):164:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):186:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):194:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):315:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):316:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/features.h:186:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:44:10
pub const __glibc_has_builtin = @compileError("unable to translate macro: undefined identifier `__has_builtin`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:49:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:54:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:78:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:79:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:80:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:81:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token .HashHash"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:123:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token .Hash"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:124:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token .Eof"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:158:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token .Keyword_extern"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:159:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token .LBracket"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:167:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:198:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:205:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:207:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:211:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:232:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token .Eof"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:243:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:250:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:257:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:263:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:272:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:273:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:281:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:291:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:304:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:314:10
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:324:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:337:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:346:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:364:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:373:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:391:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:392:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:435:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token .Eof"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:484:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token .Eof"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:560:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token .Eof"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:561:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:575:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:576:10
pub const __attr_access = @compileError("unable to translate C expr: unexpected token .Eof"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:612:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token .Eof"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:613:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token .Eof"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:623:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/sys/cdefs.h:630:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token .Keyword_typedef"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got: PipeEqual"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got: AmpersandEqual"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/select.h:34:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token .LBrace"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token .LBrace"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token .LBrace"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/thread-shared-types.h:127:9
pub const __INT64_C = @compileError("unable to translate macro: undefined identifier `L`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/stdint.h:106:11
pub const __UINT64_C = @compileError("unable to translate macro: undefined identifier `UL`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/stdint.h:107:11
pub const INT64_C = @compileError("unable to translate macro: undefined identifier `L`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/stdint.h:252:11
pub const UINT32_C = @compileError("unable to translate macro: undefined identifier `U`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/stdint.h:260:10
pub const UINT64_C = @compileError("unable to translate macro: undefined identifier `UL`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/stdint.h:262:11
pub const INTMAX_C = @compileError("unable to translate macro: undefined identifier `L`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/stdint.h:269:11
pub const UINTMAX_C = @compileError("unable to translate macro: undefined identifier `UL`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/stdint.h:270:11
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/include/stdarg.h:27:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/types/struct_FILE.h:106:9
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:91:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `l`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:120:13
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /home/sam/.asdf/installs/zig/0.9.1/lib/libc/include/generic-glibc/bits/floatn-common.h:292:13
pub const REDISMODULE_ATTR_UNUSED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // redismodule.h:434:17
pub const REDISMODULE_ATTR_PRINTF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // redismodule.h:442:17
pub const REDISMODULE_GET_API = @compileError("unable to translate macro: undefined identifier `RedisModule_`"); // redismodule.h:509:9
pub const RedisModule_IsAOFClient = @compileError("unable to translate macro: undefined identifier `CLIENT_ID_AOF`"); // redismodule.h:766:9
pub const RedisModule_Assert = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // redismodule.h:1019:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 13);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_TYPE__ = c_uint;
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 31);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const REDISMODULE_H = "";
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    return __bos(__o);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __USE_EXTERN_INLINES = @as(c_int, 1);
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __need_size_t = "";
pub const _SIZE_T = "";
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[__FD_ELT(d)] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(s)[__FD_ELT(d)] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @as(c_int, 1024) / (@as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(d / __NFDBITS) {
    return d / __NFDBITS;
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << (d % __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = __PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const _STDIO_H = @as(c_int, 1);
pub const __need_NULL = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __need___va_list = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _VA_LIST_DEFINED = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub inline fn __f64(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub const _BITS_STDIO_H = @as(c_int, 1);
pub const __STDIO_INLINE = __extern_inline;
pub const REDISMODULE_OK = @as(c_int, 0);
pub const REDISMODULE_ERR = @as(c_int, 1);
pub const REDISMODULE_APIVER_1 = @as(c_int, 1);
pub const REDISMODULE_READ = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_WRITE = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_OPEN_KEY_NOTOUCH = @as(c_int, 1) << @as(c_int, 16);
pub const REDISMODULE_LIST_HEAD = @as(c_int, 0);
pub const REDISMODULE_LIST_TAIL = @as(c_int, 1);
pub const REDISMODULE_KEYTYPE_EMPTY = @as(c_int, 0);
pub const REDISMODULE_KEYTYPE_STRING = @as(c_int, 1);
pub const REDISMODULE_KEYTYPE_LIST = @as(c_int, 2);
pub const REDISMODULE_KEYTYPE_HASH = @as(c_int, 3);
pub const REDISMODULE_KEYTYPE_SET = @as(c_int, 4);
pub const REDISMODULE_KEYTYPE_ZSET = @as(c_int, 5);
pub const REDISMODULE_KEYTYPE_MODULE = @as(c_int, 6);
pub const REDISMODULE_KEYTYPE_STREAM = @as(c_int, 7);
pub const REDISMODULE_REPLY_UNKNOWN = -@as(c_int, 1);
pub const REDISMODULE_REPLY_STRING = @as(c_int, 0);
pub const REDISMODULE_REPLY_ERROR = @as(c_int, 1);
pub const REDISMODULE_REPLY_INTEGER = @as(c_int, 2);
pub const REDISMODULE_REPLY_ARRAY = @as(c_int, 3);
pub const REDISMODULE_REPLY_NULL = @as(c_int, 4);
pub const REDISMODULE_POSTPONED_ARRAY_LEN = -@as(c_int, 1);
pub const REDISMODULE_NO_EXPIRE = -@as(c_int, 1);
pub const REDISMODULE_ZADD_XX = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_ZADD_NX = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_ZADD_ADDED = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_ZADD_UPDATED = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_ZADD_NOP = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_HASH_NONE = @as(c_int, 0);
pub const REDISMODULE_HASH_NX = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_HASH_XX = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_HASH_CFIELDS = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_HASH_EXISTS = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_CTX_FLAGS_LUA = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_CTX_FLAGS_MULTI = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CTX_FLAGS_MASTER = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_CTX_FLAGS_SLAVE = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_CTX_FLAGS_READONLY = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_CTX_FLAGS_CLUSTER = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_CTX_FLAGS_AOF = @as(c_int, 1) << @as(c_int, 6);
pub const REDISMODULE_CTX_FLAGS_RDB = @as(c_int, 1) << @as(c_int, 7);
pub const REDISMODULE_CTX_FLAGS_MAXMEMORY = @as(c_int, 1) << @as(c_int, 8);
pub const REDISMODULE_CTX_FLAGS_EVICT = @as(c_int, 1) << @as(c_int, 9);
pub const REDISMODULE_CTX_FLAGS_OOM = @as(c_int, 1) << @as(c_int, 10);
pub const REDISMODULE_CTX_FLAGS_OOM_WARNING = @as(c_int, 1) << @as(c_int, 11);
pub const REDISMODULE_CTX_FLAGS_REPLICATED = @as(c_int, 1) << @as(c_int, 12);
pub const REDISMODULE_CTX_FLAGS_LOADING = @as(c_int, 1) << @as(c_int, 13);
pub const REDISMODULE_CTX_FLAGS_REPLICA_IS_STALE = @as(c_int, 1) << @as(c_int, 14);
pub const REDISMODULE_CTX_FLAGS_REPLICA_IS_CONNECTING = @as(c_int, 1) << @as(c_int, 15);
pub const REDISMODULE_CTX_FLAGS_REPLICA_IS_TRANSFERRING = @as(c_int, 1) << @as(c_int, 16);
pub const REDISMODULE_CTX_FLAGS_REPLICA_IS_ONLINE = @as(c_int, 1) << @as(c_int, 17);
pub const REDISMODULE_CTX_FLAGS_ACTIVE_CHILD = @as(c_int, 1) << @as(c_int, 18);
pub const REDISMODULE_CTX_FLAGS_MULTI_DIRTY = @as(c_int, 1) << @as(c_int, 19);
pub const REDISMODULE_CTX_FLAGS_IS_CHILD = @as(c_int, 1) << @as(c_int, 20);
pub const _REDISMODULE_CTX_FLAGS_NEXT = @as(c_int, 1) << @as(c_int, 21);
pub const REDISMODULE_NOTIFY_KEYSPACE = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_NOTIFY_KEYEVENT = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_NOTIFY_GENERIC = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_NOTIFY_STRING = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_NOTIFY_LIST = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_NOTIFY_SET = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_NOTIFY_HASH = @as(c_int, 1) << @as(c_int, 6);
pub const REDISMODULE_NOTIFY_ZSET = @as(c_int, 1) << @as(c_int, 7);
pub const REDISMODULE_NOTIFY_EXPIRED = @as(c_int, 1) << @as(c_int, 8);
pub const REDISMODULE_NOTIFY_EVICTED = @as(c_int, 1) << @as(c_int, 9);
pub const REDISMODULE_NOTIFY_STREAM = @as(c_int, 1) << @as(c_int, 10);
pub const REDISMODULE_NOTIFY_KEY_MISS = @as(c_int, 1) << @as(c_int, 11);
pub const REDISMODULE_NOTIFY_LOADED = @as(c_int, 1) << @as(c_int, 12);
pub const _REDISMODULE_NOTIFY_NEXT = @as(c_int, 1) << @as(c_int, 13);
pub const REDISMODULE_NOTIFY_ALL = (((((((REDISMODULE_NOTIFY_GENERIC | REDISMODULE_NOTIFY_STRING) | REDISMODULE_NOTIFY_LIST) | REDISMODULE_NOTIFY_SET) | REDISMODULE_NOTIFY_HASH) | REDISMODULE_NOTIFY_ZSET) | REDISMODULE_NOTIFY_EXPIRED) | REDISMODULE_NOTIFY_EVICTED) | REDISMODULE_NOTIFY_STREAM;
pub const REDISMODULE_HASH_DELETE = @import("std").zig.c_translation.cast([*c]RedisModuleString, @import("std").zig.c_translation.cast(c_long, @as(c_int, 1)));
pub const REDISMODULE_ERRORMSG_WRONGTYPE = "WRONGTYPE Operation against a key holding the wrong kind of value";
pub const REDISMODULE_POSITIVE_INFINITE = 1.0 / 0.0;
pub const REDISMODULE_NEGATIVE_INFINITE = -1.0 / 0.0;
pub const REDISMODULE_NODE_ID_LEN = @as(c_int, 40);
pub const REDISMODULE_NODE_MYSELF = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_NODE_MASTER = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_NODE_SLAVE = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_NODE_PFAIL = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_NODE_FAIL = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_NODE_NOFAILOVER = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_CLUSTER_FLAG_NONE = @as(c_int, 0);
pub const REDISMODULE_CLUSTER_FLAG_NO_FAILOVER = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CLUSTER_FLAG_NO_REDIRECTION = @as(c_int, 1) << @as(c_int, 2);
pub inline fn REDISMODULE_NOT_USED(V: anytype) anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, V);
}
pub const REDISMODULE_AUX_BEFORE_RDB = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_AUX_AFTER_RDB = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CMDFILTER_NOSELF = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_OPTIONS_HANDLE_IO_ERRORS = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_OPTION_NO_IMPLICIT_SIGNAL_MODIFIED = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_EVENT_REPLICATION_ROLE_CHANGED = @as(c_int, 0);
pub const REDISMODULE_EVENT_PERSISTENCE = @as(c_int, 1);
pub const REDISMODULE_EVENT_FLUSHDB = @as(c_int, 2);
pub const REDISMODULE_EVENT_LOADING = @as(c_int, 3);
pub const REDISMODULE_EVENT_CLIENT_CHANGE = @as(c_int, 4);
pub const REDISMODULE_EVENT_SHUTDOWN = @as(c_int, 5);
pub const REDISMODULE_EVENT_REPLICA_CHANGE = @as(c_int, 6);
pub const REDISMODULE_EVENT_MASTER_LINK_CHANGE = @as(c_int, 7);
pub const REDISMODULE_EVENT_CRON_LOOP = @as(c_int, 8);
pub const REDISMODULE_EVENT_MODULE_CHANGE = @as(c_int, 9);
pub const REDISMODULE_EVENT_LOADING_PROGRESS = @as(c_int, 10);
pub const REDISMODULE_EVENT_SWAPDB = @as(c_int, 11);
pub const _REDISMODULE_EVENT_NEXT = @as(c_int, 12);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_RDB_START = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_AOF_START = @as(c_int, 1);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_SYNC_RDB_START = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_ENDED = @as(c_int, 3);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_FAILED = @as(c_int, 4);
pub const _REDISMODULE_SUBEVENT_PERSISTENCE_NEXT = @as(c_int, 5);
pub const REDISMODULE_SUBEVENT_LOADING_RDB_START = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_LOADING_AOF_START = @as(c_int, 1);
pub const REDISMODULE_SUBEVENT_LOADING_REPL_START = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_LOADING_ENDED = @as(c_int, 3);
pub const REDISMODULE_SUBEVENT_LOADING_FAILED = @as(c_int, 4);
pub const _REDISMODULE_SUBEVENT_LOADING_NEXT = @as(c_int, 5);
pub const REDISMODULE_SUBEVENT_CLIENT_CHANGE_CONNECTED = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_CLIENT_CHANGE_DISCONNECTED = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_CLIENT_CHANGE_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_MASTER_LINK_UP = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_MASTER_LINK_DOWN = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_MASTER_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_REPLICA_CHANGE_ONLINE = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_REPLICA_CHANGE_OFFLINE = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_REPLICA_CHANGE_NEXT = @as(c_int, 2);
pub const REDISMODULE_EVENT_REPLROLECHANGED_NOW_MASTER = @as(c_int, 0);
pub const REDISMODULE_EVENT_REPLROLECHANGED_NOW_REPLICA = @as(c_int, 1);
pub const _REDISMODULE_EVENT_REPLROLECHANGED_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_FLUSHDB_START = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_FLUSHDB_END = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_FLUSHDB_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_MODULE_LOADED = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_MODULE_UNLOADED = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_MODULE_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_LOADING_PROGRESS_RDB = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_LOADING_PROGRESS_AOF = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_LOADING_PROGRESS_NEXT = @as(c_int, 2);
pub const _REDISMODULE_SUBEVENT_SHUTDOWN_NEXT = @as(c_int, 0);
pub const _REDISMODULE_SUBEVENT_CRON_LOOP_NEXT = @as(c_int, 0);
pub const _REDISMODULE_SUBEVENT_SWAPDB_NEXT = @as(c_int, 0);
pub const REDISMODULE_CLIENTINFO_FLAG_SSL = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_CLIENTINFO_FLAG_PUBSUB = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CLIENTINFO_FLAG_BLOCKED = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_CLIENTINFO_FLAG_TRACKING = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_CLIENTINFO_FLAG_UNIXSOCKET = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_CLIENTINFO_FLAG_MULTI = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_CLIENTINFO_VERSION = @as(c_int, 1);
pub const RedisModuleClientInfo = RedisModuleClientInfoV1;
pub const REDISMODULE_REPLICATIONINFO_VERSION = @as(c_int, 1);
pub const RedisModuleReplicationInfo = RedisModuleReplicationInfoV1;
pub const REDISMODULE_FLUSHINFO_VERSION = @as(c_int, 1);
pub const RedisModuleFlushInfo = RedisModuleFlushInfoV1;
pub const REDISMODULE_MODULE_CHANGE_VERSION = @as(c_int, 1);
pub const RedisModuleModuleChange = RedisModuleModuleChangeV1;
pub const REDISMODULE_CRON_LOOP_VERSION = @as(c_int, 1);
pub const RedisModuleCronLoop = RedisModuleCronLoopV1;
pub const REDISMODULE_LOADING_PROGRESS_VERSION = @as(c_int, 1);
pub const RedisModuleLoadingProgress = RedisModuleLoadingProgressV1;
pub const REDISMODULE_SWAPDBINFO_VERSION = @as(c_int, 1);
pub const RedisModuleSwapDbInfo = RedisModuleSwapDbInfoV1;
pub const REDISMODULE_ATTR_COMMON = "";
pub const REDISMODULE_TYPE_METHOD_VERSION = @as(c_int, 2);
pub const REDISMODULE_API = "";
pub const REDISMODULE_ATTR = REDISMODULE_ATTR_COMMON;
pub inline fn RMAPI_FUNC_SUPPORTED(func: anytype) @TypeOf(func != NULL) {
    return func != NULL;
}
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const __va_list_tag = struct___va_list_tag;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const RedisModuleCronLoopInfo = struct_RedisModuleCronLoopInfo;
pub const RedisModuleLoadingProgressInfo = struct_RedisModuleLoadingProgressInfo;
