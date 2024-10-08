#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
#rm -rf feeds/small8/miniupnpd-iptables && rm -rf package/feeds/small8/miniupnpd-iptables && ./scripts/feeds update -a && ./scripts/feeds install -a
git clone https://github.com/Zxilly/UA2F.git package/UA2F
git clone https://github.com/CHN-beta/rkp-ipid.git package/rkp-ipid
git clone https://github.com/nihaoa15555/luci-app-ua2f.git package/luci-app-ua2f
git clone https://github.com/nihaoa15555/luci-app-nettask.git package/luci-app-nettest
git clone https://github.com/nihaoa15555/Brukamen.git package/luci-mac2
