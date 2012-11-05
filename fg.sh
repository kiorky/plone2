#!/usr/bin/env bash
cd $(dirname $0)
ps aux|grep python-2.3|awk '{print $2'}|xargs kill -9
reset
./parts/instance/bin/zopectl fg
# vim:set et sts=4 ts=4 tw=80:
