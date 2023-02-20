#!/bin/sh

sed -n '/^$/!{H;d};x;/^\n*processor\s*:\s*[01]\n/p' /proc/cpuinfo > cpuinfo
