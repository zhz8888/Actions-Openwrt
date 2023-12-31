# Target Config
CONFIG_TARGET_x86=y
CONFIG_TARGET_x86_64=y
CONFIG_TARGET_x86_64_DEVICE_generic=y

# Using testing/default Kernel
# CONFIG_LINUX_5_10=y
CONFIG_TESTING_KERNEL=y

# Build Options
# CONFIG_IB=y
# CONFIG_IB_STANDALONE=y
# CONFIG_MAKE_TOOLCHAIN=y
# CONFIG_SDK=y
CONFIG_SIGNATURE_CHECK=n

# Image Options
CONFIG_IMAGEOPT=y

## RootFS size
CONFIG_TARGET_KERNEL_PARTSIZE=50
CONFIG_TARGET_ROOTFS_PARTSIZE=750

## SquashFS and EXT4
CONFIG_TARGET_ROOTFS_TARGZ=y
CONFIG_TARGET_ROOTFS_SQUASHFS=y
CONFIG_TARGET_ROOTFS_EXT4FS=y
CONFIG_TARGET_EXT4_JOURNAL=y

## GZIP & EFI combined
CONFIG_TARGET_IMAGES_GZIP=y
CONFIG_GRUB_TIMEOUT="0"
CONFIG_GRUB_EFI_IMAGES=y

### Other image formats
# CONFIG_GRUB_IMAGES is not set
# CONFIG_ISO_IMAGES is not set
# CONFIG_QCOW2_IMAGES is not set
# CONFIG_VDI_IMAGES is not set
# CONFIG_VMDK_IMAGES is not set
# CONFIG_VHDX_IMAGES is not set


# Packages Options
# CONFIG_ALL_NONSHARED=y

# Extra Packages
CONFIG_PACKAGE_htop=y
CONFIG_PACKAGE_autocore-arm=y
CONFIG_PACKAGE_autocore-x86=y
CONFIG_PACKAGE_automount=y

# Kmods

# Display & Extra Drivers
# CONFIG_PACKAGE_kmod-backlight=y
# CONFIG_PACKAGE_kmod-backlight-pwm=y
# CONFIG_PACKAGE_kmod-drm=y
# CONFIG_PACKAGE_kmod-drm-amdgpu=y
# CONFIG_PACKAGE_kmod-drm-kms-helper=y
# CONFIG_PACKAGE_kmod-drm-radeon=y
# CONFIG_PACKAGE_kmod-drm-ttm=y
# CONFIG_PACKAGE_kmod-fb=y
# CONFIG_PACKAGE_kmod-fb-cfb-copyarea=y
# CONFIG_PACKAGE_kmod-fb-cfb-fillrect=y
# CONFIG_PACKAGE_kmod-fb-cfb-imgblt=y
# CONFIG_PACKAGE_kmod-fb-sys-fops=y
# CONFIG_PACKAGE_kmod-fb-sys-ram=y
# CONFIG_PACKAGE_kmod-video-pwc=y
# CONFIG_PACKAGE_kmod-video-uvc=y
# CONFIG_PACKAGE_kmod-video-videobuf2=y

## Camera Drivers
# CONFIG_PACKAGE_kmod-video-core=y
# CONFIG_PACKAGE_kmod-video-uvc=y

## File System Drivers
CONFIG_PACKAGE_kmod-fs-f2fs=y
CONFIG_PACKAGE_kmod-fs-nfs=y
CONFIG_PACKAGE_kmod-fs-nfs-common=y
CONFIG_PACKAGE_kmod-fs-nfs-common-rpcsec=y
CONFIG_PACKAGE_kmod-fs-nfs-v3=y
CONFIG_PACKAGE_kmod-fs-nfs-v4=y
CONFIG_PACKAGE_kmod-fs-nfsd=y
CONFIG_PACKAGE_kmod-fs-squashfs=y
CONFIG_PACKAGE_kmod-fs-xfs=y

### SD Card Support
CONFIG_PACKAGE_kmod-sdhci=y

### Ethernet Support
CONFIG_PACKAGE_kmod-igc=y

## I2C Drivers
CONFIG_PACKAGE_kmod-i2c-core=y

## Network Support

### Dependence for OpenClash
CONFIG_PACKAGE_kmod-inet-diag=y

## USB Drivers

### USB Suppport
CONFIG_PACKAGE_kmod-usb-acm=y
CONFIG_PACKAGE_kmod-usb-ehci=y
CONFIG_PACKAGE_kmod-usb-wdm=y

### USB Audio 
# CONFIG_PACKAGE_kmod-usb-audio=y

### USB Net Drivers
CONFIG_PACKAGE_kmod-usb-net=y
CONFIG_PACKAGE_kmod-usb-net-asix=y
CONFIG_PACKAGE_kmod-usb-net-asix-ax88179=y
CONFIG_PACKAGE_kmod-usb-net-rtl8150=y
CONFIG_PACKAGE_kmod-usb-net-rtl8152=y
# CONFIG_PACKAGE_kmod-usb-net-cdc-eem=y
# CONFIG_PACKAGE_kmod-usb-net-cdc-ether=y
# CONFIG_PACKAGE_kmod-usb-net-cdc-mbim=y
# CONFIG_PACKAGE_kmod-usb-net-cdc-ncm=y
# CONFIG_PACKAGE_kmod-usb-net-cdc-subset=y
# CONFIG_PACKAGE_kmod-usb-net-dm9601-ether=y
# CONFIG_PACKAGE_kmod-usb-net-hso=y
# CONFIG_PACKAGE_kmod-usb-net-huawei-cdc-ncm=y
# CONFIG_PACKAGE_kmod-usb-net-ipheth=y
# CONFIG_PACKAGE_kmod-usb-net-kalmia=y
# CONFIG_PACKAGE_kmod-usb-net-kaweth=y
# CONFIG_PACKAGE_kmod-usb-net-mcs7830=y
# CONFIG_PACKAGE_kmod-usb-net-pegasus=y
# CONFIG_PACKAGE_kmod-usb-net-pl=y
# CONFIG_PACKAGE_kmod-usb-net-qmi-wwan=y
# CONFIG_PACKAGE_kmod-usb-net-rndis=y
# CONFIG_PACKAGE_kmod-usb-net-sierrawireless=y
# CONFIG_PACKAGE_kmod-usb-net-smsc95xx=y
# CONFIG_PACKAGE_kmod-usb-net-sr9700=y
# CONFIG_PACKAGE_kmod-usb-net2280=y

### USB Storage Drivers
CONFIG_PACKAGE_kmod-usb-ohci=y
CONFIG_PACKAGE_kmod-usb-ohci-pci=y
CONFIG_PACKAGE_kmod-usb-printer=y
CONFIG_PACKAGE_kmod-usb-storage=y
CONFIG_PACKAGE_kmod-usb-storage-extras=y
CONFIG_PACKAGE_kmod-usb-storage-uas=y
CONFIG_PACKAGE_kmod-usb-uhci=y
CONFIG_PACKAGE_kmod-usb2=y
CONFIG_PACKAGE_kmod-usb2-pci=y
CONFIG_PACKAGE_kmod-usb3=y

### USB Wireless Card Drivers
# CONFIG_PACKAGE_kmod-ath=y
# CONFIG_PACKAGE_kmod-ath6kl=y
# CONFIG_PACKAGE_kmod-ath6kl-usb=y
# CONFIG_PACKAGE_kmod-ath9k-common=y
# CONFIG_PACKAGE_kmod-ath9k-htc=y
# CONFIG_PACKAGE_kmod-ath11k=n
# CONFIG_PACKAGE_kmod-carl9170=y
CONFIG_PACKAGE_kmod-lib80211=y
# CONFIG_PACKAGE_kmod-libertas-usb=y
CONFIG_PACKAGE_kmod-mac80211=y
CONFIG_PACKAGE_kmod-mt7601u=y
CONFIG_PACKAGE_kmod-mt7603=y
CONFIG_PACKAGE_kmod-mt7663u=y
CONFIG_PACKAGE_kmod-mt76x0u=y
CONFIG_PACKAGE_kmod-mt76x2u=y
# CONFIG_PACKAGE_kmod-net-prism54=y
CONFIG_PACKAGE_kmod-net-rtl8192su=y
# CONFIG_PACKAGE_kmod-p54-common=y
# CONFIG_PACKAGE_kmod-p54-usb=y
# CONFIG_PACKAGE_kmod-rsi91x=y
# CONFIG_PACKAGE_kmod-rsi91x-usb=y
# CONFIG_PACKAGE_kmod-rt2500-usb=y
# CONFIG_PACKAGE_kmod-rt2800-lib=y
# CONFIG_PACKAGE_kmod-rt2800-usb=y
CONFIG_PACKAGE_kmod-rt2x00-lib=y
CONFIG_PACKAGE_kmod-rt2x00-usb=y
# CONFIG_PACKAGE_kmod-rt73-usb=y
# CONFIG_PACKAGE_kmod-zd1211rw=y

### Wireless Card Firmware
# CONFIG_PACKAGE_ath9k-htc-firmware=y
# CONFIG_PACKAGE_libertas-usb-firmware=y
CONFIG_PACKAGE_mt7601u-firmware=y
# CONFIG_PACKAGE_p54-usb-firmware=y
# CONFIG_PACKAGE_prism54-firmware=y
# CONFIG_PACKAGE_rs9113-firmware=y
CONFIG_PACKAGE_rt2800-usb-firmware=y
CONFIG_PACKAGE_rt73-usb-firmware=y
CONFIG_PACKAGE_rtl8188eu-firmware=y
CONFIG_PACKAGE_rtl8192cu-firmware=y
CONFIG_PACKAGE_rtl8192eu-firmware=y
CONFIG_PACKAGE_rtl8192su-firmware=y
CONFIG_PACKAGE_rtl8723au-firmware=y
CONFIG_PACKAGE_rtl8723bu-firmware=y

# 3G/4G Drivers & Utilities
# CONFIG_PACKAGE_comgt-ncm=y
# CONFIG_PACKAGE_comgt=y
# CONFIG_PACKAGE_kmod-mii=y
# CONFIG_PACKAGE_kmod-usb-acm=y
# CONFIG_PACKAGE_kmod-usb-serial=y
# CONFIG_PACKAGE_kmod-usb-serial-option=y
# CONFIG_PACKAGE_kmod-usb-serial-wwan=y
# CONFIG_PACKAGE_luci-proto-3g=y
# CONFIG_PACKAGE_luci-proto-ncm=y
# CONFIG_PACKAGE_luci-proto-qmi=y
# CONFIG_PACKAGE_qmi-utils=y
# CONFIG_PACKAGE_umbim=y
# CONFIG_PACKAGE_uqmi=y
# CONFIG_PACKAGE_usb-modeswitch=y

# Mobile Network Sharing
# CONFIG_PACKAGE_libimobiledevice-utils=y
# CONFIG_PACKAGE_libplist-utils=y
# CONFIG_PACKAGE_libudev-fbsd=y
# CONFIG_PACKAGE_libusbmuxd-utils=y
# CONFIG_PACKAGE_usbmuxd=y


### Virtualization
CONFIG_PACKAGE_kmod-kvm-amd=y
CONFIG_PACKAGE_kmod-kvm-intel=y
CONFIG_PACKAGE_kmod-kvm-x86=y

# QEMU
CONFIG_PACKAGE_qemu-arm-softmmu=y
CONFIG_PACKAGE_qemu-bridge-helper=y
CONFIG_PACKAGE_qemu-firmware-efi=y
CONFIG_PACKAGE_qemu-firmware-pxe=y
CONFIG_PACKAGE_qemu-firmware-seabios=y
CONFIG_PACKAGE_qemu-firmware-seavgabios=y
CONFIG_PACKAGE_qemu-ga=y
CONFIG_PACKAGE_qemu-img=y
CONFIG_PACKAGE_qemu-keymaps=y
CONFIG_PACKAGE_qemu-nbd=y
CONFIG_PACKAGE_qemu-x86_64-softmmu=y
CONFIG_PACKAGE_virtio-console-helper=y
CONFIG_QEMU_DEV_USB=y
CONFIG_QEMU_UI_SPICE=y
CONFIG_QEMU_UI_VNC=y
CONFIG_QEMU_UI_VNC_JPEG=y

# LuCI APP
# CONFIG_PACKAGE_luci-app-adguardhome=y
# CONFIG_PACKAGE_luci-app-adguardhome_INCLUDE_binary=n
CONFIG_PACKAGE_luci-app-argon-config=y
# CONFIG_PACKAGE_luci-app-aria2=y
# CONFIG_PACKAGE_luci-app-arpbind=y
# CONFIG_PACKAGE_luci-app-cifs-mount=y
# CONFIG_PACKAGE_luci-app-commands=y
# CONFIG_PACKAGE_luci-app-cpulimit=y
CONFIG_PACKAGE_luci-app-ddns=y
# CONFIG_PACKAGE_luci-app-diskman=y
# CONFIG_PACKAGE_luci-app-diskman_INCLUDE_btrfs_progs=y
# CONFIG_PACKAGE_luci-app-diskman_INCLUDE_lsblk=y
# CONFIG_PACKAGE_luci-app-diskman_INCLUDE_mdadm=y
# CONFIG_PACKAGE_luci-app-diskman_INCLUDE_kmod_md_raid456=y
# CONFIG_PACKAGE_luci-app-diskman_INCLUDE_kmod_md_linear=y
# CONFIG_PACKAGE_luci-app-eqos=y
CONFIG_PACKAGE_luci-app-filetransfer=y
# CONFIG_PACKAGE_luci-app-fileassistant=y
CONFIG_PACKAGE_luci-app-frpc=y
# CONFIG_PACKAGE_luci-app-gowebdav=y
# CONFIG_PACKAGE_luci-app-guest-wifi=y
# CONFIG_PACKAGE_luci-app-hd-idle=y
# CONFIG_PACKAGE_luci-app-ipsec-server=y
# CONFIG_PACKAGE_luci-app-ipsec-vpnd=n
# CONFIG_PACKAGE_luci-app-n2n_v2=y
# CONFIG_PACKAGE_luci-app-netdata=y
# CONFIG_PACKAGE_luci-app-nfs=y
# CONFIG_PACKAGE_luci-app-nlbwmon=n
# CONFIG_PACKAGE_luci-app-nps=y
CONFIG_PACKAGE_luci-app-openclash=y
# CONFIG_PACKAGE_luci-app-openvpn-server=y
# CONFIG_PACKAGE_luci-app-passwall=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Brook=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ChinaDNS_NG=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Haproxy=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Hysteria=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Kcptun=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_NaiveProxy=n
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_PDNSD=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Simple_Obfs=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_GO=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_Plus=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray_Plugin=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Xray=y
# CONFIG_PACKAGE_luci-app-pptp-server=y
# CONFIG_PACKAGE_luci-app-pushbot=y
# CONFIG_PACKAGE_luci-app-samba=y
# CONFIG_PACKAGE_luci-app-serverchan=y
CONFIG_PACKAGE_luci-app-smartdns=y
# CONFIG_PACKAGE_luci-app-softethervpn=y
# CONFIG_PACKAGE_luci-app-sqm=y
# CONFIG_PACKAGE_luci-app-ssr-plus=y
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Kcptun=y
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_NaiveProxy=n
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Redsocks2=y
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Simple_Obfs=y
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Trojan=y
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_V2ray_Plugin=y
# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Xray=y
# CONFIG_PACKAGE_luci-app-transmission=y
CONFIG_PACKAGE_luci-app-turboacc=y
CONFIG_PACKAGE_TURBOACC_INCLUDE_BBR_CCA=y
# CONFIG_PACKAGE_TURBOACC_INCLUDE_DNSFORWARDER=y
# CONFIG_PACKAGE_TURBOACC_INCLUDE_DNSPROXY=y
CONFIG_PACKAGE_TURBOACC_INCLUDE_OFFLOADING=y
CONFIG_PACKAGE_TURBOACC_INCLUDE_SHORTCUT_FE=n
CONFIG_PACKAGE_luci-app-ttyd=y
CONFIG_PACKAGE_luci-app-usb-printer=y
# CONFIG_PACKAGE_luci-app-watchcat=y
# CONFIG_PACKAGE_luci-app-webadmin=y
# CONFIG_PACKAGE_luci-app-wifischedule=y
CONFIG_PACKAGE_luci-app-wireguard=y
# CONFIG_PACKAGE_luci-app-wrtbwmon=y
CONFIG_PACKAGE_luci-app-zerotier=y
# CONFIG_PACKAGE_luci-proto-modemmanager=y
# CONFIG_PACKAGE_luci-proto-bonding=y
# CONFIG_PACKAGE_luci-proto-openconnect=y
# CONFIG_PACKAGE_luci-proto-relay=y
CONFIG_PACKAGE_luci-theme-argonv3=y
# CONFIG_PACKAGE_luci-theme-material=y

# LuCI Language Packages
# CONFIG_LUCI_LANG_ca=y
# CONFIG_LUCI_LANG_cs=y
# CONFIG_LUCI_LANG_de=y
# CONFIG_LUCI_LANG_el=y
# CONFIG_LUCI_LANG_es=y
# CONFIG_LUCI_LANG_fr=y
# CONFIG_LUCI_LANG_he=y
# CONFIG_LUCI_LANG_hu=y
# CONFIG_LUCI_LANG_it=y
# CONFIG_LUCI_LANG_ja=y
# CONFIG_LUCI_LANG_ko=y
# CONFIG_LUCI_LANG_ms=y
# CONFIG_LUCI_LANG_no=y
# CONFIG_LUCI_LANG_pl=y
# CONFIG_LUCI_LANG_pt=y
# CONFIG_LUCI_LANG_pt-br=y
# CONFIG_LUCI_LANG_ro=y
# CONFIG_LUCI_LANG_ru=y
# CONFIG_LUCI_LANG_sk=y
# CONFIG_LUCI_LANG_sv=y
# CONFIG_LUCI_LANG_tr=y
# CONFIG_LUCI_LANG_uk=y
# CONFIG_LUCI_LANG_vi=y
# CONFIG_LUCI_LANG_zh-tw=y

CONFIG_LUCI_LANG_en=y
CONFIG_LUCI_LANG_zh-cn=y

# Network Tools
CONFIG_PACKAGE_ariang=y
CONFIG_PACKAGE_bind-dig=y
CONFIG_PACKAGE_bind-host=y
CONFIG_PACKAGE_bind-client=y
CONFIG_PACKAGE_coremark=y
CONFIG_PACKAGE_ddns-scripts=y
CONFIG_PACKAGE_ddns-scripts_aliyun=y
CONFIG_PACKAGE_ddns-scripts_cloudflare.com-v4=y
CONFIG_PACKAGE_ddns-scripts_cnkuai_cn=y
CONFIG_PACKAGE_ddns-scripts_digitalocean.com-v2=y
CONFIG_PACKAGE_ddns-scripts_dnspod=y
CONFIG_PACKAGE_ddns-scripts_freedns_42_pl=y
CONFIG_PACKAGE_ddns-scripts_godaddy.com-v1=y
CONFIG_PACKAGE_ddns-scripts_no-ip_com=y
CONFIG_PACKAGE_ddns-scripts_nsupdate=y
CONFIG_PACKAGE_ddns-scripts_route53-v1=y
CONFIG_PACKAGE_iperf=y
CONFIG_PACKAGE_openssh-sftp-client=y
CONFIG_PACKAGE_openssh-sftp-server=y
CONFIG_PACKAGE_ppp-mod-pptp=y
CONFIG_PACKAGE_rsync=y
CONFIG_PACKAGE_rsyncd=y
CONFIG_PACKAGE_xl2tpd=y

# System Utilities
CONFIG_DOCKER_CGROUP_OPTIONS=y
CONFIG_DOCKER_NET_ENCRYPT=y
CONFIG_DOCKER_NET_MACVLAN=y
CONFIG_DOCKER_NET_OVERLAY=y
CONFIG_DOCKER_NET_TFTP=y
CONFIG_DOCKER_OPTIONAL_FEATURES=y
CONFIG_DOCKER_STO_BTRFS=y
CONFIG_DOCKER_STO_EXT4=y
CONFIG_LXC_BUSYBOX_OPTIONS=y
CONFIG_LXC_KERNEL_OPTIONS=y
CONFIG_LXC_NETWORKING=y
CONFIG_LXC_SECCOMP=y
CONFIG_PACKAGE_alpine-keys=y
CONFIG_PACKAGE_alpine-repositories=y
CONFIG_PACKAGE_apk=y
CONFIG_PACKAGE_cgroupfs-mount=y
CONFIG_PACKAGE_docker=m
CONFIG_PACKAGE_dockerd=m
CONFIG_PACKAGE_e2fsprogs=y
CONFIG_PACKAGE_f2fsck=y
CONFIG_PACKAGE_f2fs-tools=y
CONFIG_PACKAGE_fdisk=y
CONFIG_PACKAGE_fstrim=y
CONFIG_PACKAGE_gpioctl-sysfs=y
CONFIG_PACKAGE_gpiod-tools=y
CONFIG_PACKAGE_gzip=y
CONFIG_PACKAGE_i2c-tools=y
CONFIG_PACKAGE_irqbalance=y
CONFIG_PACKAGE_libcap=y
CONFIG_PACKAGE_libcap-bin=y
CONFIG_PACKAGE_lsblk=y
CONFIG_PACKAGE_lscpu=y
CONFIG_PACKAGE_lxc=m
CONFIG_PACKAGE_nano=y
CONFIG_PACKAGE_resize2fs=y
CONFIG_PACKAGE_screen=y
CONFIG_PACKAGE_sfdisk=y
CONFIG_PACKAGE_snmpd=y
CONFIG_PACKAGE_tmate=y
CONFIG_PACKAGE_tmux=y
CONFIG_PACKAGE_tree=y
CONFIG_PACKAGE_unzip=y
CONFIG_PACKAGE_usbutils=y
CONFIG_PACKAGE_vim-full=y
CONFIG_PACKAGE_whereis=y
CONFIG_PACKAGE_zsh=y


# System Utilities
CONFIG_PACKAGE_acl=y
CONFIG_PACKAGE_btrfs-progs=y
CONFIG_PACKAGE_e2fsprogs=y
CONFIG_PACKAGE_htop=y
CONFIG_PACKAGE_mkf2fs=y
CONFIG_PACKAGE_nfs-utils-libs=y
CONFIG_PACKAGE_NTFS-3G_HAS_PROBE=y
CONFIG_PACKAGE_ntfs-3g=y
CONFIG_PACKAGE_pciutils=y
CONFIG_PACKAGE_squashfs-tools-mksquashfs=y
CONFIG_PACKAGE_squashfs-tools-unsquashfs=y
CONFIG_PACKAGE_swap-utils=y
CONFIG_PACKAGE_sysfsutils=y
CONFIG_SQUASHFS_TOOLS_LZ4_SUPPORT=y
CONFIG_SQUASHFS_TOOLS_LZO_SUPPORT=y
CONFIG_SQUASHFS_TOOLS_XZ_SUPPORT=y
