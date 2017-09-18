#!/bin/bash
/bin/sh /root/epg/.wg++/run.sh>/var/www/html/epg/biralo.txt
cp /root/epg/.wg++/BroadlinkXML_160514160521.xml /var/www/html/epg/BroadlinkXML_160514160521.xml
rm -rf /var/www/html/cache/*.json
curl http://tv.broadlink.com.np/proc_epg.php
~                                              



###########################333
#Crontab

0 0 * * * root /root/epg/.wg++/arun.sh


