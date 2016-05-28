#!/bin/bash
extras_home=$SPEEDTEST_HOME
log=$extras_home/speedtest.log

date >> $log
$extras_home/speedtest-ifttt.sh >> $log
echo "" >> $log
