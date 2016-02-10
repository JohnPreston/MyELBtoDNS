#!/usr/bin/env bash
for i in {1..4}; do
    ansible-playbook /var/tmp/MyELBtoDNS/ansible-play/elb.yml -e elb_dns_name=`head -1 /var/tmp/elb.txt` -e ec2_url=`head -1 /var/tmp/ec2.txt`  -e clc_ip=`head -1 /var/tmp/clc.txt`
    sleep 14
done
