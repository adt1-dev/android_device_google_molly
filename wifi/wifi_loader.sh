#!/system/bin/sh

# Copyright (c) 2012-2013, NVIDIA CORPORATION.  All rights reserved.
#
# NVIDIA CORPORATION and its licensors retain all intellectual property
# and proprietary rights in and to this software, related documentation
# and any modifications thereto.  Any use, reproduction, disclosure or
# distribution of this software and related documentation without an express
# license agreement from NVIDIA CORPORATION is strictly prohibited.

region=$(cat /data/misc/wifi/conf/wifi_region.conf)
	if [ $region = "JP01" ]; then
		/system/bin/log -t "wifiloader" -p i  "Japan region"
		/system/bin/ln -s /system/etc/nvram_JP01_$chip.txt /system/etc/nvram_43241.txt
	elif [ $region = "US39" ]; then
		/system/bin/log -t "wifiloader" -p i  "US region"
		/system/bin/ln -s /system/etc/nvram_US39_$chip.txt /system/etc/nvram_43241.txt
	elif [ $region = "XV01" ]; then
		/system/bin/log -t "wifiloader" -p i  "Global region"
		/system/bin/ln -s /system/etc/nvram_XV01_$chip.txt /system/etc/nvram_43241.txt
		else
		/system/bin/log -t "wifiloader" -p i  "Default global region"
		/system/bin/ln -s /system/etc/nvram_XV01_$chip.txt /system/etc/nvram_43241.txt
			fi
		fi
	fi
