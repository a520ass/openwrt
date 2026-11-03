# SPDX-License-Identifier: GPL-2.0-only
#
# Copyright (C) 2026 OpenWrt.org
#

ARCH:=aarch64
SUBTARGET:=gxl
BOARDNAME:=Amlogic Meson GXL boards (S905X)
CPU_TYPE:=cortex-a53

KERNELNAME:=Image dtbs

define Target/Description
	Build firmware images for Amlogic Meson GXL devices.
	This firmware features a 64-bit kernel.
endef
