#!/bin/bash
rm filelist rootfs.cpio.gz -f
./gen_initramfs_list.sh ./_initramfs > filelist
./gen_init_cpio filelist > rootfs.cpio
gzip rootfs.cpio
rm filelist -f
