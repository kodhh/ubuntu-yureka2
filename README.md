YU Yureka 2 (taco) - Ubuntu vendor blobs

This repo provides Ubuntu 22.04 LTS dual-boot support for YU Yureka 2.

Contents:
  proprietary/vendor/boot-ubuntu.img        - Linux kernel + initramfs (fastboot boot/flash)
  proprietary/vendor/ubuntu-vendor.img.gz   - Ubuntu 22.04 LTS arm64 rootfs (compressd)

Usage:
  gunzip -k proprietary/vendor/ubuntu-vendor.img.gz
  fastboot flash boot proprietary/vendor/boot-ubuntu.img
  fastboot flash vendor ubuntu-vendor.img

  Or test without flashing:
  fastboot boot proprietary/vendor/boot-ubuntu.img

Root password: root
