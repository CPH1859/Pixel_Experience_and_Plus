#
# Copyright 2020 The Android Open Source Project
# Copyright (C) 2020 The PixelExperience Project
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
#

# Pixel identification
PRODUCT_PRODUCT_PROPERTIES += \
   ro.build.fingerprint=google/coral/coral:10/QQ3A.200805.001/6578210:user/release-keys

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
   persist.camera.HAL3.enabled=1

# Video Acceleration Enabled And HW debugging
video.accelerate.hw=1
debug.sf.hw=1
debug.performance.tuning=1
debug.egl.profiler=1 
debug.egl.hw=1
debug.composition.type=gpu 

#
# System Properties for Realme 1: CPH1859
#

# LCD density
ro.sf.lcd_density=480

# MediaTek
ro.mediatek.chip_ver=S01
ro.mediatek.platform=MT6771
ro.mediatek.wlan.p2p=1
ro.mediatek.wlan.wsc=1

# Graphics
ro.opengles.version=196610
debug.sf.disable_backpressure=1

# Telephony
ro.telephony.default_network=10,10
ro.telephony.sim.count=2
telephony.lteOnCdmaDevice=1
persist.sys.phh.radio.force_cognitive=true

# Modem
ro.vendor.sim_refresh_reset_by_modem=1
ro.vendor.mtk_modem_monitor_support=1
ro.vendor.mtk_single_bin_modem_support=1

# Playstore
ro.com.google.clientidbase=android-oppo

# DRM
ro.mtk_cta_drm_support=1
ro.mtk_widevine_drm_l3_support=1
drm.service.enabled=true

# Power off opt in IPO
sys.ipo.pwrdncap=2

# Storage
ro.sys.usb.storage.type=mtp,adb

# Ril
rild.libpath=mtk-ril.so
rild.libargs=-d /dev/ttyC0
rild.mark_switchuser=0
ro.vendor.mtk_ril_mode=c6m_1rild
ro.vendor.mtk_rild_read_imsi=1
ril.read.imsi=1

# WFD
wfd.dummy.enable=1

# WiFi
mediatek.wlan.chip=CONSYS_MT6771
mediatek.wlan.module.postfix=_consys_mt6771
ro.mediatek.wlan.wsc=1
ro.mediatek.wlan.p2p=1
mediatek.wlan.ctia=0
wifi.tethering.interface=ap0
wifi.interface=wlan0
wifi.direct.interface=p2p0

# Adding for Debugging
persist.service.adb.enable=1
persist.service.debuggable=1
persist.sys.usb.config=mtp,adb

# Performance
ro.mtk_perf_simple_start_win=1
ro.mtk_perf_fast_start_win=1
ro.mtk_perf_response_time=1

