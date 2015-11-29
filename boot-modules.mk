ifneq ($(USE_KERNEL_INLINE), true)
MODULES_PATH := device/asus/a400cg-kernel/Prebuilts/modules

PRODUCT_COPY_FILES += \
              $(MODULES_PATH)/apwr3_1.ko:root/lib/modules/apwr3_1.ko \
              $(MODULES_PATH)/ar0543.ko:root/lib/modules/ar0543.ko \
              $(MODULES_PATH)/ar0543_raw.ko:root/lib/modules/ar0543_raw.ko \
              $(MODULES_PATH)/atomisp-css2300.ko:root/lib/modules/atomisp-css2300.ko \
              $(MODULES_PATH)/atomisp-css2400b0_v21.ko:root/lib/modules/atomisp-css2400b0_v21.ko \
              $(MODULES_PATH)/atomisp-css2401a0_legacy_v21.ko:root/lib/modules/atomisp-css2401a0_legacy_v21.ko \
              $(MODULES_PATH)/atomisp-css2401a0_v21.ko:root/lib/modules/atomisp-css2401a0_v21.ko \
              $(MODULES_PATH)/bcm_bt_lpm.ko:root/lib/modules/bcm_bt_lpm.ko \
              $(MODULES_PATH)/bcmdhd.ko:root/lib/modules/bcmdhd.ko \
              $(MODULES_PATH)/gc0310.ko:root/lib/modules/gc0310.ko \
              $(MODULES_PATH)/gc0339_raw.ko:root/lib/modules/gc0339_raw.ko \
              $(MODULES_PATH)/gc2155.ko:root/lib/modules/gc2155.ko \
              $(MODULES_PATH)/hdmi_audio.ko:root/lib/modules/hdmi_audio.ko \
              $(MODULES_PATH)/hm2056_raw.ko:root/lib/modules/hm2056_raw.ko \
              $(MODULES_PATH)/imx111_raw.ko:root/lib/modules/imx111_raw.ko \
              $(MODULES_PATH)/imx219.ko:root/lib/modules/imx219.ko \
              $(MODULES_PATH)/lm3554.ko:root/lib/modules/lm3554.ko \
              $(MODULES_PATH)/mac80211.ko:root/lib/modules/mac80211.ko \
              $(MODULES_PATH)/modules.alias:root/lib/modules/modules.alias \
              $(MODULES_PATH)/modules.alias.bin:root/lib/modules/modules.alias.bin \
              $(MODULES_PATH)/modules.ccwmap:root/lib/modules/modules.ccwmap \
              $(MODULES_PATH)/modules.dep:root/lib/modules/modules.dep \
              $(MODULES_PATH)/modules.dep.bin:root/lib/modules/modules.dep.bin \
              $(MODULES_PATH)/modules.devname:root/lib/modules/modules.devname \
              $(MODULES_PATH)/modules.ieee1394map:root/lib/modules/modules.ieee1394map \
              $(MODULES_PATH)/modules.inputmap:root/lib/modules/modules.inputmap \
              $(MODULES_PATH)/modules.isapnpmap:root/lib/modules/modules.isapnpmap \
              $(MODULES_PATH)/modules.ofmap:root/lib/modules/modules.ofmap \
              $(MODULES_PATH)/modules.pcimap:root/lib/modules/modules.pcimap \
              $(MODULES_PATH)/modules.seriomap:root/lib/modules/modules.seriomap \
              $(MODULES_PATH)/modules.softdep:root/lib/modules/modules.softdep \
              $(MODULES_PATH)/modules.symbols:root/lib/modules/modules.symbols \
              $(MODULES_PATH)/modules.symbols.bin:root/lib/modules/modules.symbols.bin \
              $(MODULES_PATH)/modules.usbmap:root/lib/modules/modules.usbmap \
              $(MODULES_PATH)/mt9m114.ko:root/lib/modules/mt9m114.ko \
              $(MODULES_PATH)/mt9m114_raw.ko:root/lib/modules/mt9m114_raw.ko \
              $(MODULES_PATH)/ov569x.ko:root/lib/modules/ov569x.ko \
              $(MODULES_PATH)/ov5670.ko:root/lib/modules/ov5670.ko \
              $(MODULES_PATH)/ov5693.ko:root/lib/modules/ov5693.ko \
              $(MODULES_PATH)/pax.ko:root/lib/modules/pax.ko \
              $(MODULES_PATH)/pnwdisp.ko:root/lib/modules/pnwdisp.ko \
              $(MODULES_PATH)/pvrsgx.ko:root/lib/modules/pvrsgx.ko \
              $(MODULES_PATH)/rmi4.ko:root/lib/modules/rmi4.ko \
              $(MODULES_PATH)/sep3_15.ko:root/lib/modules/sep3_15.ko \
              $(MODULES_PATH)/spca700xa.ko:root/lib/modules/spca700xa.ko \
              $(MODULES_PATH)/st_drv.ko:root/lib/modules/st_drv.ko \
              $(MODULES_PATH)/t4kxx.ko:root/lib/modules/t4kxx.ko \
              $(MODULES_PATH)/test_nx.ko:root/lib/modules/test_nx.ko \
              $(MODULES_PATH)/texfat.ko:root/lib/modules/tntfs.ko \
              $(MODULES_PATH)/tntfs.ko:root/lib/modules/tntfs.ko \
              $(MODULES_PATH)/videobuf-core.ko:root/lib/modules/videobuf-core.ko \
              $(MODULES_PATH)/videobuf-vmalloc.ko:root/lib/modules/videobuf-vmalloc.ko \
              $(MODULES_PATH)/vtsspp.ko:root/lib/modules/vtsspp.ko
endif # USE_KERNEL_INLINE
