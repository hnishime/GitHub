#!/bin/bash
set -e
trap 'echo NG' ERR

sh ./sub.sh

echo OK

exit 0
