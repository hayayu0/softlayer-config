#!/bin/bash

# Timezone
rm -f /etc/localtime
ln -s /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

# package
yum -y install ibus-kkc vlgothic-*

# locale
localectl set-locale LANG=ja_JP.UTF-8
