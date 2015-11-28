# Board specific SELinux policy variable definitions
BOARD_SEPOLICY_DIRS += \
    device/nvidia/sepolicy/common \
    device/nvidia/sepolicy/$(TARGET_TEGRA_VERSION)

BOARD_SEPOLICY_UNION += \
    app.te \
    bluetooth.te \
    bootanim.te \
    camera_lbh.te \
    cpuvoltcap.te \
    debuggerd.te \
    device.te \
    dex2oat.te \
    domain.te \
    drmserver.te \
    dumpstate.te \
    file_contexts \
    file.te \
    genfs_contexts \
    gpload.te \
    gpsd.te \
    healthd.te \
    hostapd.te \
    init.te \
    installd.te \
    lbh-setup.te \
    link_lbh.te \
    mediaserver.te \
    netd.te \
    platform_app.te \
    property_contexts \
    property.te \
    service_contexts \
    set_hwui.te \
    setup_fs.te \
    shell.te \
    surfaceflinger.te \
    system_app.te \
    system_server.te \
    tee.te \
    te_macros \
    ueventd.te \
    untrusted_app.te \
    usb.te \
    usdwatchdog.te \
    ussrd.te \
    ussr_setup.te \
    vold.te \
    wifi_loader.te \
    wl18xx.te \
    wpa.te \
    zygote.te
    

-include device/qcom/sepolicy/$(TARGET_TEGRA_VERSION)/Android.mk
