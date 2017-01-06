SET TIMESTAMP=%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%
set adb= adb 
%adb%  shell su -c 'chmod 6755  /data/local/tmp/tmp.pcap'
%adb% pull /data/local/tmp/tmp.pcap "pcap/%TIMESTAMP%.pcap"
explorer.exe pcap