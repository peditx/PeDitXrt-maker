#!/bin/bash
#
# Copyright (c) 2019-2023 PeDitX <https://peditx.ir>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/peditx/PeDitXrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)

# Modify default IP and hostname
wget -O package/base-files/files/bin/config_generate https://github.com/peditx/PeDitXrt/blob/35688c9d0d90a2bf2deb3a8549b2040daa1d0a87/package/base-files/files/bin/config_generate

# Download and replace banner file
wget -O package/base-files/files/etc/banner https://github.com/peditx/PeDitXrt/raw/35688c9d0d90a2bf2deb3a8549b2040daa1d0a87/package/base-files/files/etc/banner
