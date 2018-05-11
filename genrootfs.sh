#!/bin/bash
rm filelist rootfs.cpio.gz -f
./pack-tools/gen_initramfs_list.sh ./_initramfs > filelist
./pack-tools/gen_init_cpio filelist > rootfs.cpio
gzip rootfs.cpio
rm filelist -f
