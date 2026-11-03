# SPDX-License-Identifier: GPL-2.0-only
#
# Copyright (C) 2026 OpenWrt.org
#

KERNEL_LOADADDR:=0x01080000

define Device/amlogic-p212
  DEVICE_VENDOR := Amlogic
  DEVICE_MODEL := P212
  DEVICE_DTS := meson-gxl-s905x-p212
  DEVICE_PACKAGES := kmod-fs-f2fs kmod-ledtrig-heartbeat kmod-usb-dwc2 kmod-usb-storage \
	kmod-drm-meson kmod-sound-core kmod-sound-soc-meson-gx audio-support
endef
TARGET_DEVICES += amlogic-p212
