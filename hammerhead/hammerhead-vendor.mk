# Copyright (C) 2013-2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lge/hammerhead/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lge/hammerhead/proprietary/vendor/bin/bridgemgrd:$(TARGET_COPY_OUT_VENDOR)/bin/bridgemgrd \
    vendor/lge/hammerhead/proprietary/vendor/bin/diag_klog:$(TARGET_COPY_OUT_VENDOR)/bin/diag_klog \
    vendor/lge/hammerhead/proprietary/vendor/bin/diag_mdlog:$(TARGET_COPY_OUT_VENDOR)/bin/diag_mdlog \
    vendor/lge/hammerhead/proprietary/vendor/bin/ds_fmc_appd:$(TARGET_COPY_OUT_VENDOR)/bin/ds_fmc_appd \
    vendor/lge/hammerhead/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/lge/hammerhead/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/lge/hammerhead/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/lge/hammerhead/proprietary/vendor/bin/nl_listener:$(TARGET_COPY_OUT_VENDOR)/bin/nl_listener \
    vendor/lge/hammerhead/proprietary/vendor/bin/port-bridge:$(TARGET_COPY_OUT_VENDOR)/bin/port-bridge \
    vendor/lge/hammerhead/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/lge/hammerhead/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/lge/hammerhead/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/lge/hammerhead/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/lge/hammerhead/proprietary/vendor/bin/sensors.qcom:$(TARGET_COPY_OUT_VENDOR)/bin/sensors.qcom \
    vendor/lge/hammerhead/proprietary/vendor/bin/subsystem_ramdump:$(TARGET_COPY_OUT_VENDOR)/bin/subsystem_ramdump \
    vendor/lge/hammerhead/proprietary/vendor/bin/usbhub:$(TARGET_COPY_OUT_VENDOR)/bin/usbhub \
    vendor/lge/hammerhead/proprietary/vendor/bin/usbhub_init:$(TARGET_COPY_OUT_VENDOR)/bin/usbhub_init \
    vendor/lge/hammerhead/proprietary/vendor/etc/DxHDCP.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/DxHDCP.cfg \
    vendor/lge/hammerhead/proprietary/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/lge/hammerhead/proprietary/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/lge/hammerhead/proprietary/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/lge/hammerhead/proprietary/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/lge/hammerhead/proprietary/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/lge/hammerhead/proprietary/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/lge/hammerhead/proprietary/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lge/hammerhead/proprietary/vendor/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qcrilhook.xml \
    vendor/lge/hammerhead/proprietary/vendor/etc/permissions/serviceitems.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/serviceitems.xml \
    vendor/lge/hammerhead/proprietary/vendor/etc/sensor_def_hh.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensor_def_hh.conf \
    vendor/lge/hammerhead/proprietary/vendor/framework/qcrilhook.jar:$(TARGET_COPY_OUT_VENDOR)/framework/qcrilhook.jar \
    vendor/lge/hammerhead/proprietary/vendor/framework/serviceitems.jar:$(TARGET_COPY_OUT_VENDOR)/framework/serviceitems.jar \
    vendor/lge/hammerhead/proprietary/vendor/lib/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib/libI420colorconvert.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libchromatix_imx179_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_common.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libchromatix_imx179_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_default_video.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libchromatix_imx179_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_preview.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libchromatix_imx179_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_snapshot.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libchromatix_mt9m114b_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mt9m114b_common.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libchromatix_mt9m114b_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mt9m114b_default_video.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libchromatix_mt9m114b_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mt9m114b_preview.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libchromatix_mt9m114b_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_mt9m114b_snapshot.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libdrmdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdiag.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-color-convertor.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmQSM.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmQSM.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera_image_stab.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_image_stab.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera_imx179.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx179.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera_mt9m114b.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_mt9m114b.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssd.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libstagefright_hdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_hdcp.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
    vendor/lge/hammerhead/proprietary/vendor/bin/mpdecision:$(TARGET_COPY_OUT_VENDOR)/bin/mpdecision \
    vendor/lge/hammerhead/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/lge/hammerhead/proprietary/vendor/bin/vss_init:$(TARGET_COPY_OUT_VENDOR)/bin/vss_init \
    vendor/lge/hammerhead/proprietary/vendor/etc/qcril.db:$(TARGET_COPY_OUT_VENDOR)/etc/qcril.db \
    vendor/lge/hammerhead/proprietary/vendor/firmware/a330_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a330_pfp.fw \
    vendor/lge/hammerhead/proprietary/vendor/firmware/a330_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a330_pm4.fw \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b04 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b05:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b05 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b06:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b06 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b07:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b07 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b08:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b08 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b09:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b09 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b10:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b10 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b11:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b11 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b12:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.b12 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/adsp.mdt \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bcm2079x-b5_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079x-b5_firmware.ncd \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm2079x-b5_pre_firmware.ncd \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_2_DATA1.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_2_DATA2.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_2_DATA3.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_3_CAL.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_3_DATA1.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_3_DATA2.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bu24205_LGIT_VER_3_DATA3.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/cmnlib.mdt \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/discretix/dxhdcp2.mdt \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/keymaster/keymaster.mdt \
    vendor/lge/hammerhead/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt \
    vendor/lge/hammerhead/proprietary/vendor/firmware/widevine.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/widevine.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/widevine.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/widevine.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/widevine.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/widevine.mdt \
    vendor/lge/hammerhead/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/egl/libplayback_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libplayback_adreno.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/hw/flp.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/flp.default.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/hw/sensors.msm8974.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.msm8974.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libAKM8963.so:$(TARGET_COPY_OUT_VENDOR)/lib/libAKM8963.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libCommandSvc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCommandSvc.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libDxHdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libDxHdcp.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libFuzzmmstillomxenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFuzzmmstillomxenc.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libfrsdk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfrsdk.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libflp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libflp.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblbs_core.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_api_v02.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libloc_ds_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_ds_api.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera_imx179_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx179_eeprom.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libprotobuf-cpp-lite-v29.so:$(TARGET_COPY_OUT_VENDOR)/lib/libprotobuf-cpp-lite-v29.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor1.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libsensor_reg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_reg.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libsensor_user_cal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_user_cal.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalioctl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtime_genoff.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libuiblur.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuiblur.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvdmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvdmengine.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvdmfumo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvdmfumo.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvss_common_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_common_core.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvss_common_idl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_common_idl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvss_common_iface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_common_iface.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvss_nv_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_nv_core.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvss_nv_idl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_nv_idl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvss_nv_iface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_nv_iface.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    UpdateSetting \
    qcrilmsgtunnel \
    shutdownlistener \
    OmaDmclient \
    SprintHiddenMenu
