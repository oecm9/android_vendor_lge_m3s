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

# This file is generated by device/lge/m3s/extract-files.sh

# HW init
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/lge/m3s/proprietary/hci_qcomm_init:/system/bin/hci_qcomm_init

# Sensors binaries
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/thermald:/system/bin/thermald

# other binaries
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/hostapd:/system/bin/hostapd \
    vendor/lge/m3s/proprietary/hostapd_cli:/system/bin/hostapd_cli \
    vendor/lge/m3s/proprietary/netmgrd:/system/bin/netmgrd \
    vendor/lge/m3s/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/lge/m3s/proprietary/port-bridge:/system/bin/port-bridge \
    vendor/lge/m3s/proprietary/cnd:/system/bin/cnd \
    vendor/lge/m3s/proprietary/battery_charging:/system/bin/battery_charging \
    vendor/lge/m3s/proprietary/ATFWD-daemon:/system/bin/ATFWD-daemon \
    vendor/lge/m3s/proprietary/CKPD-daemon:/system/bin/CKPD-daemon \
    vendor/lge/m3s/proprietary/bridgemgrd:/system/bin/bridgemgrd \
    vendor/lge/m3s/proprietary/dun-server:/system/bin/dun-server \
    vendor/lge/m3s/proprietary/amploader:/system/bin/amploader \
    vendor/lge/m3s/proprietary/ds_fmc_appd:/system/bin/ds_fmc_appd \
    vendor/lge/m3s/proprietary/profiler_daemon:/system/bin/profiler_daemon \
    vendor/lge/m3s/proprietary/ccid_daemon:/system/bin/ccid_daemon \
    vendor/lge/m3s/proprietary/bridgeutil:/system/bin/bridgeutil \
    vendor/lge/m3s/proprietary/ptt_socket_app:/system/bin/ptt_socket_app \
    vendor/lge/m3s/proprietary/v4l2-qcamera-app:/system/bin/v4l2-qcamera-app \
    vendor/lge/m3s/proprietary/test_gemini:/system/bin/test_gemini \
    vendor/lge/m3s/proprietary/hciattach:/system/bin/hciattach \
    vendor/lge/m3s/proprietary/bluetoothd:/system/bin/bluetoothd \
    vendor/lge/m3s/proprietary/btwlancoex:/system/bin/btwlancoex \

# MM
#PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/mm-abl-test:/system/bin/mm-abl-test \
    vendor/lge/m3s/proprietary/mm-adec-omxaac-test:/system/bin/mm-adec-omxaac-test \
    vendor/lge/m3s/proprietary/mm-adec-omxadpcm-test:/system/bin/mm-adec-omxadpcm-test \
    vendor/lge/m3s/proprietary/mm-adec-omxamr-test:/system/bin/mm-adec-omxamr-test \
    vendor/lge/m3s/proprietary/mm-adec-omxamrwb-test:/system/bin/mm-adec-omxamrwb-test \
    vendor/lge/m3s/proprietary/mm-adec-omxevrc-test:/system/bin/mm-adec-omxevrc-test \
    vendor/lge/m3s/proprietary/mm-adec-omxmp3-test:/system/bin/mm-adec-omxmp3-test \
    vendor/lge/m3s/proprietary/mm-adec-omxQcelp13-test:/system/bin/mm-adec-omxQcelp13-test \
    vendor/lge/m3s/proprietary/mm-adec-omxwma-test:/system/bin/mm-adec-omxwma-test \
    vendor/lge/m3s/proprietary/mm-aenc-omxaac-test:/system/bin/mm-aenc-omxaac-test \
    vendor/lge/m3s/proprietary/mm-aenc-omxamr-test:/system/bin/mm-aenc-omxamr-test \
    vendor/lge/m3s/proprietary/mm-aenc-omxevrc-test:/system/bin/mm-aenc-omxevrc-test \
    vendor/lge/m3s/proprietary/mm-aenc-omxqcelp13-test:/system/bin/mm-aenc-omxqcelp13-test \
    vendor/lge/m3s/proprietary/mm-audio-alsa-test:/system/bin/mm-audio-alsa-test \
    vendor/lge/m3s/proprietary/mm-audio-ctrl-test:/system/bin/mm-audio-ctrl-test \
    vendor/lge/m3s/proprietary/mm-audio-native-test:/system/bin/mm-audio-native-test \
    vendor/lge/m3s/proprietary/mm-audio-voem_if-test:/system/bin/mm-audio-voem_if-test \
    vendor/lge/m3s/proprietary/mm-jpeg-enc-test:/system/bin/mm-jpeg-enc-test \
    vendor/lge/m3s/proprietary/mm-omx-devmgr:/system/bin/mm-omx-devmgr \
    vendor/lge/m3s/proprietary/mm-qcamera-test:/system/bin/mm-qcamera-test \
    vendor/lge/m3s/proprietary/mm-qcamera-daemon:/system/bin/mm-qcamera-daemon \
    vendor/lge/m3s/proprietary/mm-qcamera-testsuite-client:/system/bin/mm-qcamera-testsuite-client \
    vendor/lge/m3s/proprietary/mm-vdec-omx-test:/system/bin/mm-vdec-omx-test \
    vendor/lge/m3s/proprietary/mm-venc-omx-test720p:/system/bin/mm-venc-omx-test720p \
    vendor/lge/m3s/proprietary/mm-video-driver-test:/system/bin/mm-video-driver-test \
    vendor/lge/m3s/proprietary/mm-video-encdrv-test:/system/bin/mm-video-encdrv-test \
    vendor/lge/m3s/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/lge/m3s/proprietary/mm-adec-omxQcelpHw-test:/system/bin/mm-adec-omxQcelpHw-test \
    vendor/lge/m3s/proprietary/mm-adec-omxvam-test:/system/bin/mm-adec-omxvam-test \
    vendor/lge/m3s/proprietary/mm-audio-mvs-test:/system/bin/mm-audio-mvs-test \
    vendor/lge/m3s/proprietary/mmc_test:/system/bin/mmc_test \
    vendor/lge/m3s/proprietary/mm-jps-enc-test:/system/bin/mm-jps-enc-test \
    vendor/lge/m3s/proprietary/mm-mpo-enc-test:/system/bin/mm-mpo-enc-test

PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/mm-qcamera-test:/system/bin/mm-qcamera-test \
    vendor/lge/m3s/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/lge/m3s/proprietary/mm-qcamera-daemon:/system/bin/mm-qcamera-daemon \
    vendor/lge/m3s/proprietary/mm-qcamera-testsuite-client:/system/bin/mm-qcamera-testsuite-client \

# SW
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/sw-adec-omxaac-test:/system/bin/sw-adec-omxaac-test \
    vendor/lge/m3s/proprietary/sw-adec-omxamr-test:/system/bin/sw-adec-omxamr-test \
    vendor/lge/m3s/proprietary/sw-adec-omxamrwb-test:/system/bin/sw-adec-omxamrwb-test \
    vendor/lge/m3s/proprietary/sw-adec-omxmp3-test:/system/bin/sw-adec-omxmp3-test

# egl
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/lge/m3s/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/lge/m3s/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/lge/m3s/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/lge/m3s/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/lge/m3s/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/lge/m3s/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/lge/m3s/proprietary/liboemcamera.so:/obj/lib/liboemcamera.so \
    vendor/lge/m3s/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/lge/m3s/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/lge/m3s/proprietary/libmmparser.so:system/lib/libmmparser.so \
    vendor/lge/m3s/proprietary/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/lge/m3s/proprietary/libmmjps.so:system/lib/libmmjps.so \
    vendor/lge/m3s/proprietary/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/lge/m3s/proprietary/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/lge/m3s/proprietary/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/lge/m3s/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/lge/m3s/proprietary/libcamera.so:/system/lib/libcamera.so \

# Audio
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/libaudioalsa.so:/obj/lib/libaudioalsa.so \
    vendor/lge/m3s/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/lge/m3s/proprietary/libacdbloader.so:/system/lib/libacdbloader.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/sensors.default.so:/system/lib/hw/sensors.default.so \
    vendor/lge/m3s/proprietary/libacdapi_azi.so:/system/lib/libacdapi_azi.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/libcommondefs.so:/obj/lib/libcommondefs.so \
    vendor/lge/m3s/proprietary/libcommondefs.so:/system/lib/libcommondefs.so \
    vendor/lge/m3s/proprietary/libgps.so:/system/lib/libgps.so \
    vendor/lge/m3s/proprietary/libloc_ext.so:/system/lib/libloc_ext.so \
    vendor/lge/m3s/proprietary/libloc_api-rpc-qc.so:/system/lib/libloc_api-rpc-qc.so \
    vendor/lge/m3s/proprietary/loc_api_app:/system/bin/loc_api_app \
#    vendor/lge/m3s/proprietary/gps.default.so:/system/lib/hw/gps.default.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \
    vendor/lge/m3s/proprietary/libOmxAacDec.so:/system/lib/libOmxAacDec.so \
    vendor/lge/m3s/proprietary/libOmxQcelp13Dec.so:/system/lib/libOmxQcelp13Dec.so \
    vendor/lge/m3s/proprietary/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \
    vendor/lge/m3s/proprietary/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \
    vendor/lge/m3s/proprietary/libOmxEvrcDec.so:/system/lib/libOmxEvrcDec.so \
    vendor/lge/m3s/proprietary/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \
    vendor/lge/m3s/proprietary/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \
    vendor/lge/m3s/proprietary/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \
    vendor/lge/m3s/proprietary/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \
    vendor/lge/m3s/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
    vendor/lge/m3s/proprietary/libOmxAmrRtpDec.so:/system/lib/libOmxAmrRtpDec.so \
    vendor/lge/m3s/proprietary/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \
    vendor/lge/m3s/proprietary/libOmxQcelpHwDec.so:/system/lib/libOmxQcelpHwDec.so \
    vendor/lge/m3s/proprietary/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/lge/m3s/proprietary/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/lge/m3s/proprietary/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/lge/m3s/proprietary/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/lge/m3s/proprietary/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/lge/m3s/proprietary/libomx_mp3dec_sharedlibrary.so:/system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/lge/m3s/proprietary/libomx_sharedlibrary.so:/system/lib/libomx_sharedlibrary.so \
    vendor/lge/m3s/proprietary/libqcomm_omx.so:/system/lib/libqcomm_omx.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/rild:/system/bin/rild \
    vendor/lge/m3s/proprietary/qmiproxy:/system/bin/qmiproxy \
    vendor/lge/m3s/proprietary/libril.so:/system/lib/libril.so \
    vendor/lge/m3s/proprietary/libreference-ril.so:/system/lib/libreference-ril.so \
    vendor/lge/m3s/proprietary/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/lge/m3s/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/lge/m3s/proprietary/liboncrpc.so:/system/lib/liboncrpc.so \
    vendor/lge/m3s/proprietary/libnv.so:/system/lib/libnv.so \
    vendor/lge/m3s/proprietary/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \
    vendor/lge/m3s/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/lge/m3s/proprietary/libdsm.so:/system/lib/libdsm.so \
    vendor/lge/m3s/proprietary/libqueue.so:/system/lib/libqueue.so \
    vendor/lge/m3s/proprietary/libpbmlib.so:/system/lib/libpbmlib.so \
    vendor/lge/m3s/proprietary/libdss.so:/system/lib/libdss.so \
    vendor/lge/m3s/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/lge/m3s/proprietary/libqdp.so:/system/lib/libqdp.so \
    vendor/lge/m3s/proprietary/libidl.so:/system/lib/libidl.so \
    vendor/lge/m3s/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    vendor/lge/m3s/proprietary/liboem_rapi.so:/system/lib/liboem_rapi.so \
    vendor/lge/m3s/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/lge/m3s/proprietary/libpdsm_atl.so:/system/lib/libpdsm_atl.so \
    vendor/lge/m3s/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/lge/m3s/proprietary/libpdapi.so:/system/lib/libpdapi.so \
    vendor/lge/m3s/proprietary/libdsnet.so:/system/lib/libdsnet.so \
    vendor/lge/m3s/proprietary/libdsprofile.so:/system/lib/libdsprofile.so \
    vendor/lge/m3s/proprietary/libdssock.so:/system/lib/libdssock.so \
    vendor/lge/m3s/proprietary/libmvs.so:/system/lib/libmvs.so \
    vendor/lge/m3s/proprietary/libping_mdm.so:/system/lib/libping_mdm.so \


# NFC
PRODUCT_COPY_FILES += \
    vendor/lge/m3s/proprietary/libpn544_fw.so:system/lib/libpn544_fw.so \
    vendor/lge/m3s/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
#    vendor/lge/m3s/proprietary/libnfc_ndef.so:system/lib/libnfc_ndef.so \
#    vendor/lge/m3s/proprietary/libnfc.so:system/lib/libnfc.so
#    vendor/lge/m3s/proprietary/libnfc_jni.so:system/lib/libnfc_jni.so \

# Wifi
PRODUCT_COPY_FILES += \
vendor/lge/m3s/proprietary/libwcnftm.so:system/lib/libwcnftm.so \
vendor/lge/m3s/proprietary/libwfcu.so:system/lib/libwfcu.so \
vendor/lge/m3s/proprietary/WCN1314_cfg.dat:system/etc/firmware/wlan/volans/WCN1314_cfg.dat \
vendor/lge/m3s/proprietary/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \
vendor/lge/m3s/proprietary/WCN1314_qcom_cfg.ini:system/etc/wifi/WCN1314_qcom_cfg.ini \
vendor/lge/m3s/proprietary/WCN1314_qcom_wlan_nv.bin:system/etc/wifi/WCN1314_qcom_wlan_nv.bin \
vendor/lge/m3s/proprietary/ftm_ptt:system/bin/ftm_ptt \
vendor/lge/m3s/proprietary/ftmdaemon:system/bin/ftmdaemon \
vendor/lge/m3s/proprietary/WCN1314_qcom_wlan_nv.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin \
vendor/lge/m3s/proprietary/WCN1314_qcom_cfg.ini:system/etc/firmware/wlan/volans/WCN1314_qcom_cfg.ini \
vendor/lge/m3s/proprietary/wlan.ko:system/lib/modules/wlan.ko \
vendor/lge/m3s/proprietary/libqsap_sdk.so:system/lib/libqsap_sdk.so \
vendor/lge/m3s/proprietary/libQWiFiSoftApCfg.so:system/lib/libQWiFiSoftApCfg.so
#vendor/lge/m3s/proprietary/libQWiFiSoftApCfg.so:system/lib/libQWiFiSoftApCfg.so \
#vendor/lge/m3s/proprietary/ftmdaemon:system/bin/ftmdaemon 
# vendor/lge/m3s/proprietary/WCN1314_qcom_wlan_nv.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_wlan_nv.bin \
#vendor/lge/m3s/proprietary/libwcnftm.so:system/lib/libwcnftm.so \
#vendor/lge/m3s/proprietary/WCN1314_qcom_fw.bin:system/etc/firmware/wlan/volans/WCN1314_qcom_fw.bin \

# Not sure yet or just lazy
PRODUCT_COPY_FILES += \
vendor/lge/m3s/proprietary/lib_LG_fastaf.so:system/lib/lib_LG_fastaf.so \
vendor/lge/m3s/proprietary/libC2D2.so:system/lib/libC2D2.so \
vendor/lge/m3s/proprietary/libcne.so:system/lib/libcne.so \
vendor/lge/m3s/proprietary/libcneutils.so:system/lib/libcneutils.so \
vendor/lge/m3s/proprietary/librefcne.so:system/lib/librefcne.so \
vendor/lge/m3s/proprietary/libsc-a2xx.so:system/lib/libsc-a2xx.so

#vendor/lge/m3s/proprietary/lights.msm7k.so:system/lib/hw/lights.msm7k.so \
#vendor/lge/m3s/proprietary/copybit.msm7k.so:system/lib/hw/copybit.msm7k.so \
#vendor/lge/m3s/proprietary/gralloc.msm7k.so:system/lib/hw/gralloc.msm7k.so \

# Flash player
PRODUCT_COPY_FILES += \
vendor/lge/m3s/proprietary/libflashplayer.so:system/lib/plugins/com.adobe.flashplayer/libflashplayer.so \
vendor/lge/m3s/proprietary/libstagefright_froyo.so:system/lib/plugins/com.adobe.flashplayer/libstagefright_froyo.so \
vendor/lge/m3s/proprietary/libstagefright_honeycomb.so:system/lib/plugins/com.adobe.flashplayer/libstagefright_honeycomb.so \
vendor/lge/m3s/proprietary/libysshared.so:system/lib/plugins/com.adobe.flashplayer/libysshared.so

#modules
PRODUCT_COPY_FILES += \
vendor/lge/m3s/proprietary/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko \
vendor/lge/m3s/proprietary/cls_flow.ko:system/lib/modules/cls_flow.ko \
vendor/lge/m3s/proprietary/cpaccess.ko:system/lib/modules/cpaccess.ko \
vendor/lge/m3s/proprietary/dal_remotetest.ko:system/lib/modules/dal_remotetest.ko \
vendor/lge/m3s/proprietary/dma_test.ko:system/lib/modules/dma_test.ko \
vendor/lge/m3s/proprietary/evbug.ko:system/lib/modules/evbug.ko \
vendor/lge/m3s/proprietary/librasdioif.ko:system/lib/modules/librasdioif.ko \
vendor/lge/m3s/proprietary/mtd_erasepart.ko:system/lib/modules/mtd_erasepart.ko \
vendor/lge/m3s/proprietary/mtd_nandecctest.ko:system/lib/modules/mtd_nandecctest.ko \
vendor/lge/m3s/proprietary/mtd_oobtest.ko:system/lib/modules/mtd_oobtest.ko \
vendor/lge/m3s/proprietary/mtd_pagetest.ko:system/lib/modules/mtd_pagetest.ko \
vendor/lge/m3s/proprietary/mtd_readtest.ko:system/lib/modules/mtd_readtest.ko \
vendor/lge/m3s/proprietary/mtd_speedtest.ko:system/lib/modules/mtd_speedtest.ko \
vendor/lge/m3s/proprietary/mtd_stresstest.ko:system/lib/modules/mtd_stresstest.ko \
vendor/lge/m3s/proprietary/mtd_subpagetest.ko:system/lib/modules/mtd_subpagetest.ko \
vendor/lge/m3s/proprietary/mtd_torturetest.ko:system/lib/modules/mtd_torturetest.ko \
vendor/lge/m3s/proprietary/oprofile.ko:system/lib/modules/oprofile.ko \
vendor/lge/m3s/proprietary/qcedev.ko:system/lib/modules/qcedev.ko \
vendor/lge/m3s/proprietary/qce.ko:system/lib/modules/qce.ko \
vendor/lge/m3s/proprietary/qcrypto.ko:system/lib/modules/qcrypto.ko \
vendor/lge/m3s/proprietary/reset_modem.ko:system/lib/modules/reset_modem.ko \
vendor/lge/m3s/proprietary/sch_dsmark.ko:system/lib/modules/sch_dsmark.ko \
vendor/lge/m3s/proprietary/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko

