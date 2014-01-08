#!/bin/sh
rm coinyecoind
rm /usr/bin/coinyecoind
make -f makefile.unix USE_UPNP=- -j5
strip coinyecoind
cp coinyecoind /usr/bin/

