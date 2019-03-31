#!/bin/sh
ROOTFS=rootfs
WORKDIR=/
ENTRYPOINT=sh

## Bind-mount $ROOTFS to itself to get around the separate filesystem requirement of pivot_root
mount --bind $ROOTFS $ROOTFS
mkdir $ROOTFS/oldroot

## Mount new procfs, tmpfs, sysfs for new root prior to pivot_root
mount -t proc none $ROOTFS/proc
mount -t tmpfs none $ROOTFS/tmp
mount -t sysfs none $ROOTFS/sys

## Chroot to $ROOTFS, unmount old root
pivot_root $ROOTFS $ROOTFS/oldroot
umount -l /oldroot
rm -rf /oldroot

## Start main process
cd $WORKDIR
exec $ENTRYPOINT