# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=30 \
audio.offload.buffer.size.kb=32 \
audio.offload.pcm.16bit.enable=true \
audio.offload.pcm.24bit.enable=true \
audio.offload.video=true \
vendor.audio.av.streaming.offload.enable=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=false \
vendor.audio.offload.multiple.enabled=false \
vendor.audio_hal.period_size=192 \
vendor.dedicated.device.for.voip=true \
vendor.voice.path.for.pcm.voip=false \
av.offload.enable=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence 
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.heapstartsize=8m \
dalvik.vm.heapgrowthlimit=96m \
dalvik.vm.heapsize=256m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapminfree=512k \
dalvik.vm.heapmaxfree=8m

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
vendor.bluetooth.soc=pronto \
vendor.qcom.bluetooth.soc=pronto \
ro.bluetooth.dun=true \
ro.bluetooth.hfp.ver=1.7 \
ro.bluetooth.sap=true \
ro.qualcomm.bt.hci_transport=smd \
ro.bt.bdaddr_path=/efs/bluetooth/bt_addr

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera2.portability.force_api=1 \
camera.disable_treble=true \
camera2.portability.force_api=1 \
debug.camcorder.disablemeta=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.hwui.use_buffer_age=false \
debug.composition.type=c2d \
debug.mdpcomp.idletime=600 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
debug.enable.sglscale=1 \
ro.qualcomm.cabl=0 \
ro.qualcomm.svi=1 \
ro.sf.lcd_density=280 \
ro.opengles.version=196608

# Data services
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.netmgrd.qos.enable=false \
ro.use_data_netmgrd=false

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=0 \
ro.gps.agps_provider=1 \
ro.qc.sdk.izat.premium_enabled=0 \
ro.qc.sdk.izat.service_mask=0x0 

#DNS
PRODUCT_PROPERTY_OVERRIDES += \
net.dns1=1.1.1.1 \
net.dns2=1.0.0.1 \
net.rmnet0.dns1=1.1.1.1 \
net.rmnet0.dns2=1.0.0.1 \
net.gprs.dns1=1.1.1.1 \
net.gprs.dns2=1.0.0.1 \
net.ppp0.dns1=1.1.1.1 \
net.ppp0.dns2=1.0.0.1 \
net.wlan0.dns1=1.1.1.1 \
net.wlan0.dns2=1.0.0.1 \
net.eth0.dns1=1.1.1.1 \
net.eth0.dns2=1.0.0.1 \
dhcp.eth0.dns1=1.1.1.1 \
dhcp.eth0.dns2=1.0.0.1 \
dhcp.wlan0.dns1=1.1.1.1 \
dhcp.wlan0.dns2=1.0.0.1

# Other
PRODUCT_PROPERTY_OVERRIDES += \
ro.oem_unlock_supported=0 \
ro.frp.pst=/dev/block/bootdevice/by-name/hidden

# Media
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=1 \
vidc.enc.narrow.searchrange=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true \
ro.vendor.qti.am.reschedule_service=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.max_starting_bg=8 \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.core_ctl_min_cpu=0 \
ro.core_ctl_max_cpu=4 \
ro.min_freq_0=200000 \
ro.sys.fw.dex2oat_thread_count=4

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
ril.ecclist1=000,08,100,101,102,110,112,118,119,120,122,911,999 \
ro.telephony.call_ring.multiple=false \
persist.rild.nitz_long_ons_0="" \
persist.rild.nitz_long_ons_1="" \
persist.rild.nitz_long_ons_2="" \
persist.rild.nitz_long_ons_3="" \
persist.rild.nitz_plmn="" \
persist.rild.nitz_short_ons_0="" \
persist.rild.nitz_short_ons_1="" \
persist.rild.nitz_short_ons_2="" \
persist.rild.nitz_short_ons_3="" \
ril.subscription.types=NV,RUIM \
DEVICE_PROVISIONED=1 \
rild.libpath=/vendor/lib/libsec-ril.so \
rild.libpath2=/vendor/lib/libsec-ril-dsds.so \
ro.multisim.set_audio_params=true \
#persist.radio.sib16_support=1 \
ro.config.always_show_roaming=true \
persist.radio.rat_on=combine \
ro.ril.transmitpower=true \
persist.radio.no_wait_for_card=1 \
persist.radio.use_se_table_only=1 \
keyguard.no_require_sim=true

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

#HW keys
PRODUCT_PROPERTY_OVERRIDES += \
qemu.hw.mainkeys=1
