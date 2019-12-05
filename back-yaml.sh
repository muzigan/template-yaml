#!/bin/bash
for i in `ksg get deploy |awk '{print $1}'|grep -v "NAME"`;do
    echo $i
    ksg get deploy $i -o yaml  > /root/tiantian.li/stg/deploy/$i.yaml
done 


for i in `ksg get svc |awk '{print $1}'|grep -v "NAME"`;do
    echo $i
    ksg get svc $i -o yaml  > /root/tiantian.li/stg/svc/$i.yaml
done 



