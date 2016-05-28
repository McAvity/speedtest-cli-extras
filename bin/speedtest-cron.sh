#!/bin/bash
extras_home=$SPEEDTEST_HOME
log=$extras_home/speedtest.log
csv=$extras_home/speedtest.csv

date >> $log
$extras_home/speedtest-ifttt.sh >> $log
$extras_home/speedtest-csv --last >> $csv
echo "" >> $log
