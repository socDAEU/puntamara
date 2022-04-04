#!/usr/bin/bash
# by nu11secur1ty
# PLEAE DO NOT EDIT!!!
cd /opt/SOC_ENV/puntamara/
	bash puntamara.sh
	cd 
	sleep 3;
cd /opt/SOC_ENV/thehive/
docker-compose up -d
sleep 3;
echo "Please wait ...";
	sleep 3;
	echo "The installation is finished!"
		exit 0;
