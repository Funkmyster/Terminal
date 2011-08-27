#!/bin/sh
free -mo | awk '{if(i++ == 1){print "Memory: Total: "$2"MB, Used: "$3"MB, Free: "$4"MB"}}'
