# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI fan control
LUCI_DEPENDS:=+coreutils-stat
LUCI_PKGARCH:=all
PKG_VERSION:=1.0.0-3
PKG_RELEASE:=
PKG_MAINTAINER:=Turing <turing@xusw.com>

define Package/luci-app-fan/conffiles
/etc/config/luci-fan
endef

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature

