set adb= adb 
%adb% push tcpdump /data/local/tmp
%adb% shell su -c "chmod 6755 /data/local/tmp/tcpdump"
