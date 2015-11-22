# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

VENDOR_DIR := vendor/huawei/front/proprietary

# bin
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/bin/IMCdownload_App:system/bin/IMCdownload_App \
    $(VENDOR_DIR)/bin/Injection_nv:system/bin/Injection_nv \
    $(VENDOR_DIR)/bin/akmd8975:system/bin/akmd8975 \
    $(VENDOR_DIR)/bin/flash_oemlogo:system/bin/flash_oemlogo \
    $(VENDOR_DIR)/bin/glgps:system/bin/glgps \
    $(VENDOR_DIR)/bin/gpslogd:system/bin/gpslogd

# etc/bluetooth
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/etc/bluetooth/BCM4330B1.hcd:system/etc/bluetooth/BCM4330B1.hcd

# etc/firmware
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/etc/firmware/TIInit_10.6.15.bts:system/etc/firmware/TIInit_10.6.15.bts \
    $(VENDOR_DIR)/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts \
    $(VENDOR_DIR)/etc/firmware/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
    $(VENDOR_DIR)/etc/firmware/fm_rx_ch8_1283.2.bts:system/etc/firmware/fm_rx_ch8_1283.2.bts \
    $(VENDOR_DIR)/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    $(VENDOR_DIR)/etc/firmware/fm_tx_ch8_1273.1.bts:system/etc/firmware/fm_tx_ch8_1273.1.bts \
    $(VENDOR_DIR)/etc/firmware/fm_tx_ch8_1273.2.bts:system/etc/firmware/fm_tx_ch8_1273.2.bts \
    $(VENDOR_DIR)/etc/firmware/fm_tx_ch8_1283.2.bts:system/etc/firmware/fm_tx_ch8_1283.2.bts \
    $(VENDOR_DIR)/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    $(VENDOR_DIR)/etc/firmware/fmc_ch8_1283.2.bts:system/etc/firmware/fmc_ch8_1283.2.bts \
    $(VENDOR_DIR)/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts

# etc
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/etc/es305img.bin:system/etc/es305img.bin \
    $(VENDOR_DIR)/etc/powervr.ini:system/etc/powervr.ini

#/lib/hw
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/lib/hw/audio.hdmi.omap4.so:system/lib/hw/audio.hdmi.omap4.so \
    $(VENDOR_DIR)/lib/hw/audio.primary.omap4.so:system/lib/hw/audio.primary.omap4.so \
    $(VENDOR_DIR)/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so \
    $(VENDOR_DIR)/lib/hw/libbcmfm_if.so:system/lib/hw/libbcmfm_if.so \
    $(VENDOR_DIR)/lib/hw/lights.omap4.so:system/lib/hw/lights.omap4.so \
    $(VENDOR_DIR)/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so

# lib
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/lib/libaudience.so:system/lib/libaudience.so \
    $(VENDOR_DIR)/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    $(VENDOR_DIR)/lib/libhuawei-audio-ril.so:system/lib/libhuawei-audio-ril.so \
    $(VENDOR_DIR)/lib/liboeminf2.so:system/lib/liboeminf2.so \
    $(VENDOR_DIR)/lib/libril.so:system/lib/libril.so \
    $(VENDOR_DIR)/lib/libxgold-ril.so:system/lib/libxgold-ril.so

# /vendor/firmware
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    $(VENDOR_DIR)/vendor/firmware/fw_bcmdhd.bin:system/vendor/firmware/fw_bcmdhd.bin \
    $(VENDOR_DIR)/vendor/firmware/fw_bcmdhd_apsta.bin:system/vendor/firmware/fw_bcmdhd_apsta.bin \
    $(VENDOR_DIR)/vendor/firmware/nvram.txt:system/vendor/firmware/nvram.txt

# /vendor/lib/drm
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

# /vendor/lib/egl
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    $(VENDOR_DIR)/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    $(VENDOR_DIR)/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so

# /vendor/lib/hw
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/vendor/lib/hw/gralloc.omap4460.so:system/vendor/lib/hw/gralloc.omap4460.so

# /vendor/lib/mediadrm
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

# /vendor/lib
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/vendor/lib/libIMGegl_SGX540_120.so:system/vendor/lib/libIMGegl_SGX540_120.so \
    $(VENDOR_DIR)/vendor/lib/libPVRScopeServices_SGX540_120.so:system/vendor/lib/libPVRScopeServices_SGX540_120.so \
    $(VENDOR_DIR)/vendor/lib/libglslcompiler_SGX540_120.so:system/vendor/lib/libglslcompiler_SGX540_120.so \
    $(VENDOR_DIR)/vendor/lib/libpvr2d_SGX540_120.so:system/vendor/lib/libpvr2d_SGX540_120.so \
    $(VENDOR_DIR)/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so:system/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so \
    $(VENDOR_DIR)/vendor/lib/libsrv_init_SGX540_120.so:system/vendor/lib/libsrv_init_SGX540_120.so \
    $(VENDOR_DIR)/vendor/lib/libsrv_um_SGX540_120.so:system/vendor/lib/libsrv_um_SGX540_120.so \
    $(VENDOR_DIR)/vendor/lib/libusc_SGX540_120.so:system/vendor/lib/libusc_SGX540_120.so \
    $(VENDOR_DIR)/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(VENDOR_DIR)/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so
