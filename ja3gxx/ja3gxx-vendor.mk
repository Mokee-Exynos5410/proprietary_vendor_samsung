# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/samsung/ja3gxx/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/ja3gxx/proprietary/bin/cbd:system/bin/cbd \
    vendor/samsung/ja3gxx/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/ja3gxx/proprietary/lib/hw/gps.universal5410.so:system/lib/hw/gps.universal5410.so \
    vendor/samsung/ja3gxx/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/ja3gxx/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
    vendor/samsung/ja3gxx/proprietary/vendor/firmware/bcm4335_V0343.0347.hcd:system/vendor/firmware/bcm4335_V0343.0347.hcd \
    vendor/samsung/ja3gxx/proprietary/vendor/firmware/es325_fw.bin:system/vendor/firmware/es325_fw.bin \
    vendor/samsung/ja3gxx/proprietary/vendor/firmware/srp_cga.bin:system/vendor/firmware/srp_cga.bin \
    vendor/samsung/ja3gxx/proprietary/vendor/firmware/srp_data.bin:system/vendor/firmware/srp_data.bin \
    vendor/samsung/ja3gxx/proprietary/vendor/firmware/srp_vliw.bin:system/vendor/firmware/srp_vliw.bin

# Noise Suppression Controller
PRODUCT_COPY_FILES += \
    vendor/samsung/ja3gxx/proprietary/vendor/lib/liblvverx_3.25.00.so:system/vendor/lib/liblvverx.so \
    vendor/samsung/ja3gxx/proprietary/vendor/lib/liblvvetx_3.25.00.so:system/vendor/lib/liblvvetx.so

# Noise Suppression
PRODUCT_COPY_FILES += \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/ja3gxx/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt
