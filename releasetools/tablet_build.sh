#!/sbin/sh

set -e

buildtype=`getprop ro.build.characteristics'

case $buildtype in
	tablet,nosdcard)		variant="tablet" ;;
	*)				variant="tv" ;;
esac

if [ $variant == "tablet" ]; then		
	# Remove TV build specific apps and directories		
	rm -Rf /system/app/LeanbackIme/
	rm -Rf /system/app/TvVoiceInput/
	rm -Rf /system/priv-app/AtvRemoteService/
	rm -Rf /system/priv-app/LeanbackLauncher/
	rm -Rf /system/priv-app/Overscan/
	rm -Rf /system/priv-app/TV/
	
fi

done
