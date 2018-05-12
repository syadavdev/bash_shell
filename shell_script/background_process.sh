#! /bin/sh

#sleep the process

ls -R  /tmp &
sleep 1
strace -p $!
