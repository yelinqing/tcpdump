set adb= adb 
%adb% shell su -c " -r /data/local/tmp/tmp.pcap "
%adb% shell su -c " /data/local/tmp/tcpdump  -i any -p -vv -s 0 -w /data/local/tmp/tmp.pcap "
pause


