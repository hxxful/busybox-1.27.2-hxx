cmd_libbb/perror_nomsg_and_die.o := aarch64-linux-gnu-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.27.2)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg_and_die)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg_and_die)" -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.3.1/include-fixed/limits.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.3.1/include-fixed/syslimits.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/limits.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/features.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/cdefs.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/wordsize.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/gnu/stubs.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/gnu/stubs-lp64.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/posix1_lim.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/local_lim.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/limits.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/posix2_lim.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/xopen_lim.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdio_lim.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/byteswap.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/byteswap.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/typesizes.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/byteswap-16.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/endian.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/endian.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.3.1/include/stdint.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdint.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/wchar.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.3.1/include/stdbool.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/unistd.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/posix_opt.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/environments.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/6.3.1/include/stddef.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/confname.h \
  /home/hxx/Workspace/tools/toolchain/gcc-linaro-6.3.1-2017.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/getopt.h \

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
