#!/sbin/sh

# one of the many libs that this daemon needs depends on a special symbol from libc++.so that is in the /vendor/lib64 folder
# we must have this daemon prioritize the libs in /vendor/lib64 to get all the symbols
LD_LIBRARY_PATH=/vendor/lib64:/sbin; /sbin/hbtp_daemon
