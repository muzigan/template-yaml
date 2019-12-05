#!/bin/bash
#for i in ` docker images |awk  -v OFS=':' '{print $1,$2}'| grep  "registry.aliyuncs.com/google_containers"` ;do
#	NEWNAME=`echo $i |sed "s@registry.aliyuncs.com/google_containers@registry.cn-hangzhou.aliyuncs.com/wanway-base@g"`
#	docker tag $i $NEWNAME
#	docker push $NEWNAME
#        [ "$?" -ne "0" ] && echo "docker push $NEWNAME" >> ./errorimages
#done


