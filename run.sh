#!/bin/sh
curl -s -H "Accept: text/plain" https://security.sensiolabs.org/check_lock -F lock=@${PLUGIN_LOCK_FILE} > /tmp/result.txt
cat /tmp/result.txt
if [ $(cat /tmp/result.txt|grep -c "No known\* vulnerabilities detected\.") -gt 0 ]; then
  exit 0
fi
exit 1