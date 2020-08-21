#
# system.prop for ysl
#
# Audio
PRODUCT_PROPERTY_OVERRIDES += \
audio_para_version=QL1715-Audiopara-V03-20180302 \
acdb_id_para_version=QL1715-Audiopara-V03-20180302 \
audio.chk.cal.us=0 \
audio.chk.cal.spk=0 \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.audio.parameter.ce=0 \
persist.dirac.acs.controller=qem \
persist.dirac.acs.ignore_error=1 \
persist.dirac.acs.storeSettings=1 \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
persist.vendor.btstack.enable.splita2dp=false \
persist.vendor.audio.speaker.prot.enable=false \
ro.audio.soundfx.dirac=true \
ro.af.client_heap_size_kbyte=7168 \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7 \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hw.aac.encoder=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=false \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=192 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true

# ART
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.image-dex2oat-filter=speed

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
vendor.qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.display.lmax=1280x720 \
camera.display.umax=1920x1080 \
camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
persist.camera.CDS=off \
persist.camera.video.CDS=off \
persist.camera.dual.camera=0 \
persist.camera.gyro.disable=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.stats.test=5 \
persist.vendor.qti.telephony.vt_cam_interface=1 \
vidc.enc.dcvs.extra-buff-count=2 \
ro.camera.hardware=xiaomi.msm8953 \
persist.camera.HAL3.enabled=1 \
vendor.camera.hal1.packagelist=com.whatsapp,com.intsig.camscanner \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.google.android.GoogleCamera \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.qualcomm.qti.qmmi,com.longcheertel.cit 

# Cne
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1 \
persist.cne.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.heapstartsize=14m \
dalvik.vm.heapgrowthlimit=192m \
dalvik.vm.heapsize=256m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapminfree=6m \
dalvik.vm.heapmaxfree=8m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.cpurend.vsync=false \
debug.egl.hw=1 \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.mdpcomp.logs=0 \
debug.sf.enable_hwc_vds=1 \
debug.sf.hw=1 \
debug.sf.latch_unsignaled=1 \
debug.sf.recomputecrop=0 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
ro.opengles.version=196610 \
ro.qualcomm.cabl=0 \
ro.sf.lcd_density=320 \
debug.sdm.support_writeback=0 \
ro.vendor.display.cabl=0 \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=0 \
vendor.gralloc.enable_fb_ubwc=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false \
ro.fingerprint.cleanup.unused=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false \
vendor.hw.fm.init=0

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# Media
PRODUCT_PROPERTY_OVERRIDES += \
debug.stagefright.omx_default_rank.sw-audio=1 \
debug.stagefright.omx_default_rank=0 \
av.debug.disable.pers.cache=1 \
media.aac_51_output_enabled=true \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
mm.enable.sec.smoothstreaming=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.mm.enable.qcom_parser=1048575 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.qti.sys.fw.bservice_enable=true \
ro.sys.fw.dex2oat_thread_count=8 

#QTI Performance
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.va_aosp.support=1 

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.radio.nitz_plmn="" \
persist.vendor.radio.nitz_lons_0="" \
persist.vendor.radio.nitz_lons_1="" \
persist.vendor.radio.nitz_lons_2="" \
persist.vendor.radio.nitz_lons_3="" \
persist.vendor.radio.nitz_sons_0="" \
persist.vendor.radio.nitz_sons_1="" \
persist.vendor.radio.nitz_sons_2="" \
persist.vendor.radio.nitz_sons_3=""

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.data.iwlan.enable=true \
persist.dbg.ims_volte_enable=1 \
persist.dbg.volte_avail_ovr=1 \
persist.data.iwlan=1 \
persist.data.iwlan.ipsec.ap=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.vendor.radio.aosp_usr_pref_sel=true \
persist.radio.calls.on.ims=0 \
persist.radio.csvt.enabled=false \
persist.radio.jbims=0 \
persist.radio.mt_sms_ack=20 \
persist.radio.multisim.config=dsds \
persist.radio.videopause.mode=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.hw_mbn_update=0 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sw_mbn_update=0 \
persist.vendor.radio.sib16_support=1 \
ril.subscription.types=NV,RUIM \
rild.libargs=-d/dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
persist.vendor.radio.redir_party_num=1 \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=22,20 \
service.qti.ims.enabled=1 \
telephony.lteOnCdmaDevice=1 \
persist.radio.VT_ENABLE=1 \
persist.radio.volte.dan_support=true \
persist.sys.cust.lte_config=true \
ro.telephony.iwlan_operation_mode=legacy \
persist.vendor.vt.supported=1 \
persist.vendor.data.iwlan.enable=true \
persist.vendor.sys.cnd.iwlan=1 \
persist.vendor.cne.logging.qxdm=3974 \
persist.vendor.radio.data_con_rprt=1 \
persist.sys.fflag.override.settings_network_and_internet_v2=true

# RCS
PRODUCT_PROPERTY_OVERRIDES += \
persist.rcs.supported=1

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
ro.surface_flinger.protected_contents=true
    
# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true \
persist.delta_time.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# UI
PRODUCT_PROPERTY_OVERRIDES += \
sys.use_fifo_ui=1

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.usb.config.extra=none \
persist.sys.usb.config.extra=none \
persist.sys.usb.diag_mdlog_enable=false

# USB debugging
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.usb.config=mtp,adb \
ro.adb.secure=0 \
ro.secure=0 \
ro.debuggable=1


# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Wifi-Display
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.wfd.enable=1 \
persist.sys.wfd.virtual=0
