cmd_networking/nslookup.o := aarch64-linux-gnu-gcc -Wp,-MD,networking/.nslookup.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.27.2)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nslookup)"  -D"KBUILD_MODNAME=KBUILD_STR(nslookup)" -c -o networking/nslookup.o networking/nslookup.c

deps_networking/nslookup.o := \
  networking/nslookup.c \
    $(wildcard include/config/nslookup.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/verbose/resolution/errors.h) \
    $(wildcard include/config/feature/ipv6.h) \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdc-predef.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/resolv.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/types.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/features.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/cdefs.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/wordsize.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/gnu/stubs.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/gnu/stubs-lp64.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/typesizes.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/time.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.3.1/include/stddef.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/endian.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/endian.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/byteswap.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/byteswap-16.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/select.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/select.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sigset.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/time.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/sysmacros.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/pthreadtypes.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/netinet/in.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.3.1/include/stdint.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdint.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/wchar.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/socket.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/uio.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/uio.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/socket.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/socket_type.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sockaddr.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/socket.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/socket.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/sockios.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/sockios.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/in.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/param.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.3.1/include-fixed/limits.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.3.1/include-fixed/syslimits.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/limits.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/posix1_lim.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/local_lim.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/limits.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/posix2_lim.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/xopen_lim.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdio_lim.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/signal.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/signum.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/siginfo.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sigaction.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sigcontext.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/sigcontext.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/types.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/types.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/types.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/int-ll64.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/bitsperlong.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/posix_types.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/stddef.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/posix_types.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/posix_types.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sigstack.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/ucontext.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/procfs.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/time.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/user.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sigthread.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/param.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/param.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/param.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/param.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdio.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/libio.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/_G_config.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/wchar.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.3.1/include/stdarg.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sys_errlist.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/arpa/nameser.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/bitypes.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/arpa/nameser_compat.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/byteswap.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.3.1/include/stdbool.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/unistd.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/posix_opt.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/environments.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/confname.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/getopt.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/ctype.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/xlocale.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/dirent.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/dirent.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/errno.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/errno.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/errno.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/errno.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/errno.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/errno-base.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/fcntl.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/fcntl.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/fcntl-linux.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stat.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/inttypes.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/netdb.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/rpc/netdb.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/netdb.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/setjmp.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/setjmp.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/paths.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdlib.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/waitflags.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/waitstatus.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/alloca.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdlib-float.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/string.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/libgen.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/poll.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/poll.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/poll.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/ioctl.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/ioctls.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/ioctls.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/ioctls.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/ioctl.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/ioctl.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/ioctl.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/ioctl-types.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/ttydefaults.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/mman.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/mman.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/mman-linux.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/stat.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/wait.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/termios.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/termios.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/timex.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/pwd.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/grp.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/mntent.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/statfs.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/statfs.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/utmp.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/utmp.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/utmpx.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/utmpx.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \

networking/nslookup.o: $(deps_networking/nslookup.o)

$(deps_networking/nslookup.o):
