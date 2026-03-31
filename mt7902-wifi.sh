#!/bin/bash
rmmod mt7921e mt7921_common mt792x_lib mt76_connac_lib mt76 2>/dev/null

modprobe cfg80211
modprobe mac80211

insmod /lib/modules/mt7902_custom/mt76.ko
insmod /lib/modules/mt7902_custom/mt76-connac-lib.ko
insmod /lib/modules/mt7902_custom/mt792x-lib.ko
insmod /lib/modules/mt7902_custom/mt7921-common.ko
insmod /lib/modules/mt7902_custom/mt7921e.ko
