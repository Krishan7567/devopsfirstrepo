#!/bin/bash
ACTION=$1
case $ACTION in 
    start)
        echo "start service"
        exit 0
        ;;
    stop)
        echo "stop service"
        exit 0
        ;;
esac    

