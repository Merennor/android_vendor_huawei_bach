#!/vendor/bin/sh

mount -o remount,rw /produce

mv /produce/app/HwCamera2/HwCamera2.apk /produce/app/HwCamera2/HwCamera2.apk.back
mv /produce/app/HwKidsMode/HwKidsMode.apk /produce/app/HwKidsMode/HwKidsMode.apk.back

mount -o remount,ro /produce

rm -r /data/misc/profiles/cur/0/com.huawei.camera
rm -r /data/misc/profiles/ref/com.huawei.camera
rm -r /data/data/com.huawei.camera
rm -r /data/system/graphicsstats/1567468800000/com.huawei.camera
rm -r /data/user_de/0/com.huawei.camera
rm -r /config/sdcardfs/com.huawei.camera

rm -r /data/misc/profiles/cur/0/com.huawei.kidsmode
rm -r /data/misc/profiles/cur/0/com.huawei.kidsmode.kidspaint
rm -r /data/misc/profiles/ref/com.huawei.kidsmode
rm -r /data/misc/profiles/ref/com.huawei.kidsmode.kidspaint
rm -r /data/data/com.huawei.kidsmode
rm -r /data/data/com.huawei.kidsmode.kidspaint
rm -r /data/system/graphicsstats/1567468800000/com.huawei.kidsmode
rm -r /data/system/graphicsstats/1567468800000/com.huawei.kidsmode.kidspaint
rm -r /data/user_de/0/com.huawei.kidsmode
rm -r /data/user_de/0/com.huawei.kidsmode.kidspaint
rm -r /config/sdcardfs/com.huawei.kidsmode
rm -r /config/sdcardfs/com.huawei.kidsmode.kidspaint

