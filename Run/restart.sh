#!/bin/sh

 killall -9 python
 mv nohup.out nohup.out.bak
 sleep 2

 nohup python main.py&
