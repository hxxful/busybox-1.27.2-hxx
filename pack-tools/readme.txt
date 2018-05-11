解压boot.img
./unpackbootimg -i boot.img

新建ramdisk目录
mkdir ramdisk

进人ramdisk目录
cd ramdisk

解压boot.img-ramdisk.gz
gzip -dc ../boot.img-ramdisk.gz | cpio -i

生成ramdisk.img
./mkbootfs ./ramdisk | ./minigzip > ramdisk.img

生成boot.img
./mkbootimg --cmdline "vmalloc=600M console=ttySHL0,115200,n8 lpj=67677 user_debug=31 msm_rtb.filter=0x0 ehci-hcd.park=3 coresight-etm.boot_enable=0 androidboot.hardware=geeb" --base 0x80200000 --pagesize 2048 --ramdisk_offset 0x02000000 --kernel boot.img-zImage --ramdisk ramdisk.img -o boot.img


#################################################################
cpio解压方法：
    1.  # gunzip  XXX.cpio.gz
    2. cpio -idmv < XXX.cpio

制作cpio格式文件系统的方法：
    1. 执行gen_initramfs_list.sh脚本：
    #　gen_initramfs_list.sh ./Filesystem/ >filelist  
    其中Filesystem文件夹是由上一步解压出来的cpio文件系统目录
    2. 执行gen_init_cpio产生cpio文件：
    # 　gen_init_cpio filelist >rootfs.cpio
    ３.　压缩cpio生成cpio.gz文件：
    #  gzip rootfs.cpio

所使用文件说明：
gen_initramfs_list.sh：用于产生filelist
gen_init_cpio.c ：工具gen_init_cpio的源码，编译后可以用
gen_init_cpio：用于产生cpio格式文件系统的可执行文件


gen_initramfs_list.sh的源码：
