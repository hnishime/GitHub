#!/bin/bash

echo '
  if [ `ls -1U "/home/" | wc -l` -gt "0" ]; then
    echo "'${HOME}' is not empty!"
  fi
' > script.sh

ssh root@127.0.0.1 'bash -s' < script.sh
