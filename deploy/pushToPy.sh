#!/bin/bash
set -e
set -x
ssh pi@192.168.0.111 "cd GonGon; git pull; chmod a+rwx ./deploy/*; sudo systemctl restart gongon"