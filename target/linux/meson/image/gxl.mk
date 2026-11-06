# SPDX-License-Identifier: GPL-2.0-only
#
# Copyright (C) 2026 OpenWrt.org
#

KERNEL_LOADADDR:=0x01080000

define Device/amlogic-p212
  DEVICE_VENDOR := Amlogic
  DEVICE_MODEL := P212
  DEVICE_DTS := meson-gxl-s905x-p212
  DEVICE_PACKAGES := kmod-fs-f2fs \
	kmod-drm-meson kmod-sound-core kmod-sound-soc-meson-gx audio-support
endef
TARGET_DEVICES += amlogic-p212

define Device/bestv-r3300l
  DEVICE_VENDOR := BESTV
  DEVICE_MODEL := R3300L
  DEVICE_DTS := meson-gxl-s905l-r3300l
  DEVICE_PACKAGES := kmod-fs-f2fs \
        kmod-drm-meson kmod-sound-core kmod-sound-soc-meson-gx audio-support
endef
TARGET_DEVICES += bestv-r3300l

define Device/skyworth-e900v21e
  DEVICE_VENDOR := SKYWORTH
  DEVICE_MODEL := E900V21E
  DEVICE_DTS := meson-gxl-s905l2-e900v21e
  DEVICE_PACKAGES := kmod-fs-f2fs \
        kmod-drm-meson kmod-sound-core kmod-sound-soc-meson-gx audio-support
endef
TARGET_DEVICES += skyworth-e900v21e

define Device/zte-b860av21u
  DEVICE_VENDOR := ZTE
  DEVICE_MODEL := B860AV21U
  DEVICE_DTS := meson-gxl-s905l3-b860av21u
  DEVICE_PACKAGES := kmod-fs-f2fs block-mount lsblk blkid \
        kmod-drm-meson kmod-sound-core kmod-sound-soc-meson-gx audio-support
endef
TARGET_DEVICES += zte-b860av21u

