
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/advent/vega/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries

PRODUCT_COPY_FILES += \
    vendor/advent/vega/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/advent/vega/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/advent/vega/proprietary/libnvrm_graphics.so:obj/lib/libnvrm_graphics.so \
    vendor/advent/vega/proprietary/libnvddk_audiofx.so:obj/lib/libnvddk_audiofx.so \
    vendor/advent/vega/proprietary/libnvodm_query.so:obj/lib/libnvodm_query.so \
    vendor/advent/vega/proprietary/libnvodm_misc.so:obj/lib/libnvodm_misc.so \
    vendor/advent/vega/proprietary/libnvrm.so:obj/lib/libnvrm.so \
    vendor/advent/vega/proprietary/libnvos.so:obj/lib/libnvos.so \
    vendor/advent/vega/proprietary/libnvdispmgr_d.so:obj/lib/libnvdispmgr_d.so \
    vendor/advent/vega/proprietary/libnvdispatch_helper.so:obj/lib/libnvdispatch_helper.so \
    vendor/advent/vega/proprietary/libnvomxilclient.so:obj/lib/libnvomxilclient.so \
    vendor/advent/vega/proprietary/libgps.so:obj/lib/libgps.so \
    vendor/advent/vega/proprietary/libhwmediarecorder.so:obj/lib/libhwmediarecorder.so

# Standard blobs necessary for vega
PRODUCT_COPY_FILES += \
    vendor/advent/vega/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/advent/vega/proprietary/libaudiopolicy.so:/system/lib/libaudiopolicy.so \
    vendor/advent/vega/proprietary/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/advent/vega/proprietary/gles2_sanity.so:system/lib/gles2_sanity.so \
    vendor/advent/vega/proprietary/gles2_simplespin.so:system/lib/gles2_simplespin.so \
    vendor/advent/vega/proprietary/libopencorehw.so:system/lib/libopencorehw.so \
    vendor/advent/vega/proprietary/omxplayer.so:system/lib/omxplayer.so \
    vendor/advent/vega/proprietary/libhwmediarecorder.so:system/lib/libhwmediarecorder.so \
    vendor/advent/vega/proprietary/libhwmediaplugin.so:system/lib/libhwmediaplugin.so \
    vendor/advent/vega/proprietary/libgps.so:system/lib/libgps.so

# advent blobs for vega
PRODUCT_COPY_FILES += \
    vendor/advent/vega/proprietary/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/advent/vega/proprietary/libnvsm.so:system/lib/libnvsm.so \
    vendor/advent/vega/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/advent/vega/proprietary/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/advent/vega/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/advent/vega/proprietary/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/advent/vega/proprietary/libnvrm_channel.so:system/lib/libnvrm_channel.so \
    vendor/advent/vega/proprietary/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \
    vendor/advent/vega/proprietary/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/advent/vega/proprietary/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/advent/vega/proprietary/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/advent/vega/proprietary/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \
    vendor/advent/vega/proprietary/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/advent/vega/proprietary/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/advent/vega/proprietary/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/advent/vega/proprietary/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/advent/vega/proprietary/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/advent/vega/proprietary/libnvidia_graphics_jni.so:system/lib/libnvidia_graphics_jni.so \
    vendor/advent/vega/proprietary/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/advent/vega/proprietary/libnvidia_display_jni.so:system/lib/libnvidia_display_jni.so \
    vendor/advent/vega/proprietary/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/advent/vega/proprietary/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/advent/vega/proprietary/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/advent/vega/proprietary/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/advent/vega/proprietary/libnvmm.so:system/lib/libnvmm.so \
    vendor/advent/vega/proprietary/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/advent/vega/proprietary/libnvomx.so:system/lib/libnvomx.so \
    vendor/advent/vega/proprietary/libnvos.so:system/lib/libnvos.so \
    vendor/advent/vega/proprietary/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \
    vendor/advent/vega/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/advent/vega/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/advent/vega/proprietary/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/advent/vega/proprietary/libnvrm.so:system/lib/libnvrm.so \
    vendor/advent/vega/proprietary/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/advent/vega/proprietary/libnvddk_aes_user.so:system/lib/libnvddk_aes_user.so \
    vendor/advent/vega/proprietary/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/advent/vega/proprietary/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/advent/vega/proprietary/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \
    vendor/advent/vega/proprietary/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/advent/vega/proprietary/libnvec.so:system/lib/libnvec.so \
    vendor/advent/vega/proprietary/libpvnvomx.so:system/lib/libpvnvomx.so \
    vendor/advent/vega/proprietary/pvnvomx.cfg:system/etc/pvnvomx.cfg \
    vendor/advent/vega/proprietary/nvmm_jpegenc_test.so:system/lib/nvmm_jpegenc_test.so \
    vendor/advent/vega/proprietary/nvec_update_app.so:system/lib/nvec_update_app.so \
    vendor/advent/vega/proprietary/nvmm_videodec_test.so:system/lib/nvmm_videodec_test.so \
    vendor/advent/vega/proprietary/nvodm_imager_conformance.so:system/lib/nvodm_imager_conformance.so \
    vendor/advent/vega/proprietary/nvmm_videoenc_test.so:system/lib/nvmm_videoenc_test.so \
    vendor/advent/vega/proprietary/nvodm_focuser_conformance.so:system/lib/nvodm_focuser_conformance.so

# Framework files for vega
PRODUCT_COPY_FILES += \
    vendor/advent/vega/proprietary/com.nvidia.display.jar:system/framework/com.nvidia.display.jar \
    vendor/advent/vega/proprietary/com.nvidia.graphics.jar:system/framework/com.nvidia.graphics.jar

# EGL files for vega
PRODUCT_COPY_FILES += \
    vendor/advent/vega/proprietary/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/advent/vega/proprietary/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/advent/vega/proprietary/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so

# Permission files for vega
PRODUCT_COPY_FILES += \
    vendor/advent/vega/proprietary/com.nvidia.display.xml:/system/etc/permissions/com.nvidia.display.xml \
    vendor/advent/vega/proprietary/com.nvidia.graphics.xml:/system/etc/permissions/com.nvidia.graphics.xml

# HW libs for vega
PRODUCT_COPY_FILES += \
    vendor/advent/vega/proprietary/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/advent/vega/proprietary/overlay.tegra.so:system/lib/hw/overlay.tegra.so \
    vendor/advent/vega/proprietary/lights.tegra.so:system/lib/hw/lights.tegra.so \
    vendor/advent/vega/proprietary/sensors.default.so:system/lib/hw/sensors.tegra.so \
    vendor/advent/vega/proprietary/sensors.default.so:system/lib/hw/sensors.default.so

# Keychar files for vega
PRODUCT_COPY_FILES += \
    vendor/advent/vega/proprietary/nvec_keyboard.kcm.bin:system/usr/keychars/nvec_keyboard.kcm.bin \
    vendor/advent/vega/proprietary/usb_keyboard_102_en_us.kcm.bin:system/usr/keychars/usb_keyboard_102_en_us.kcm.bin \
    vendor/advent/vega/proprietary/tegra-kbc.kcm.bin:system/usr/keychars/tegra-kbc.kcm.bin \
    vendor/advent/vega/proprietary/gpio-keys.kcm.bin:system/usr/keychars/gpio-keys.kcm.bin

# Keylayout files for vega
PRODUCT_COPY_FILES += \
    vendor/advent/vega/proprietary/gpio-keys.kl:system/usr/keychars/gpio-keys.kl \
    vendor/advent/vega/proprietary/nvec_keyboard.kl:system/usr/keychars/nvec_keyboard.kl \
    vendor/advent/vega/proprietary/tegra-kbc.kl:system/usr/keychars/tegra-kbc.kl \
    vendor/advent/vega/proprietary/usb_keyboard_102_en_us.kl:system/usr/keychars/usb_keyboard_102_en_us.kl

# bin files for vega
PRODUCT_COPY_FILES += \
    vendor/advent/vega/proprietary/nvmm_vc1dec.axf:system/bin/nvmm_vc1dec.axf \
    vendor/advent/vega/proprietary/nvmm_wmaprodec.axf:system/bin/nvmm_wmaprodec.axf \
    vendor/advent/vega/proprietary/nvmm_h264dec.axf:system/bin/nvmm_h264dec.axf \
    vendor/advent/vega/proprietary/nvmm_service.axf:system/bin/nvmm_service.axf \
    vendor/advent/vega/proprietary/nvmm_adtsdec.axf:system/bin/nvmm_adtsdec.axf \
    vendor/advent/vega/proprietary/nvmm_wavdec.axf:system/bin/nvmm_wavdec.axf \
    vendor/advent/vega/proprietary/nvmm_reference.axf:system/bin/nvmm_reference.axf \
    vendor/advent/vega/proprietary/nv_hciattach:system/bin/nv_hciattach \
    vendor/advent/vega/proprietary/nvmm_sorensondec.axf:system/bin/nvmm_sorensondec.axf \
    vendor/advent/vega/proprietary/nvmm_mp3dec.axf:system/bin/nvmm_mp3dec.axf \
    vendor/advent/vega/proprietary/nvddk_audiofx_core.axf:system/bin/nvddk_audiofx_core.axf \
    vendor/advent/vega/proprietary/nvmm_sw_mp3dec.axf:system/bin/nvmm_sw_mp3dec.axf \
    vendor/advent/vega/proprietary/nvmm_aacdec.axf:system/bin/nvmm_aacdec.axf \
    vendor/advent/vega/proprietary/nvrm_daemon:system/bin/nvrm_daemon \
    vendor/advent/vega/proprietary/nvmm_jpegenc.axf:system/bin/nvmm_jpegenc.axf \
    vendor/advent/vega/proprietary/nvdmmultidisplay:system/bin/nvdmmultidisplay \
    vendor/advent/vega/proprietary/nvddk_audiofx_transport.axf:system/bin/nvddk_audiofx_transport.axf \
    vendor/advent/vega/proprietary/nvmm_mp2dec.axf:system/bin/nvmm_mp2dec.axf \
    vendor/advent/vega/proprietary/nvtest:system/bin/nvtest \
    vendor/advent/vega/proprietary/nvmm_mpeg4dec.axf:system/bin/nvmm_mpeg4dec.axf \
    vendor/advent/vega/proprietary/nvmm_wmadec.axf:system/bin/nvmm_wmadec.axf \
    vendor/advent/vega/proprietary/nvmm_audiomixer.axf:system/bin/nvmm_audiomixer.axf \
    vendor/advent/vega/proprietary/nvmm_manager.axf:system/bin/nvmm_manager.axf \
    vendor/advent/vega/proprietary/nvmm_jpegdec.axf:system/bin/nvmm_jpegdec.axf \
    vendor/advent/vega/proprietary/nvrm_avp.axf:system/bin/nvrm_avp.axf \
    vendor/advent/vega/proprietary/tegrastats:system/bin/tegrastats

# bt files for vega
PRODUCT_COPY_FILES += \
    vendor/advent/vega/proprietary/bluecore6.psr:system/etc/bluecore6.psr \
    vendor/advent/vega/proprietary/bluecore6.psr:system/etc/bluez/bluecore6.psr

# camera files for _DEVICE_
PRODUCT_COPY_FILES += \
    vendor/advent/vega/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/advent/vega/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/advent/vega/proprietary/libnvmm_camera.so:system/lib/libnvmm_camera.so

# OMX libs for vega
PRODUCT_COPY_FILES += \
   vendor/advent/vega/proprietary/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
   vendor/advent/vega/proprietary/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
   vendor/advent/vega/proprietary/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
   vendor/advent/vega/proprietary/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
   vendor/advent/vega/proprietary/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
   vendor/advent/vega/proprietary/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
   vendor/advent/vega/proprietary/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
   vendor/advent/vega/proprietary/pvplayer.cfg:system/etc/pvplayer.cfg

# Opencore libs for vega
PRODUCT_COPY_FILES += \
   vendor/advent/vega/proprietary/libopencore_author.so:system/lib/libopencore_author.so \
   vendor/advent/vega/proprietary/libopencore_common.so:system/lib/libopencore_common.so \
   vendor/advent/vega/proprietary/libopencore_downloadreg.so:system/lib/libopencore_downloadreg.so \
   vendor/advent/vega/proprietary/libopencore_download.so:system/lib/libopencore_download.so \
   vendor/advent/vega/proprietary/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
   vendor/advent/vega/proprietary/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
   vendor/advent/vega/proprietary/libopencore_net_support.so:system/lib/libopencore_net_support.so \
   vendor/advent/vega/proprietary/libopencore_player.so:system/lib/libopencore_player.so \
   vendor/advent/vega/proprietary/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
   vendor/advent/vega/proprietary/libopencore_rtsp.so:system/lib/libopencore_rtsp.so

# Stage Fright for vega
PRODUCT_COPY_FILES += \
   vendor/advent/vega/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so

