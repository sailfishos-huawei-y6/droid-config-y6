%define device y6
%define vendor huawei

%define vendor_pretty Huawei
%define device_pretty Y6

%define dcd_path ./

%define pixel_ratio 1.25

%define have_modem 1
%define have_bluetooth 1

Provides: ofono-configs
Requires: bluez

%include droid-configs-device/droid-configs.inc
