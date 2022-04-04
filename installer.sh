#!/usr/bin/bash
# PLEAE DO NOT EDIT!!!

apt update -y
apt dist-upgrade -y
apt install net-tools vim git docker.io docker-compose -y

cd puntamara/
	bash puntamara.sh
	cd ..
	sleep 3;
cd thehive/
docker-compose up -d
	sleep 3;
	echo "Please wait ...";
	cd ..
	sleep 3;
	echo "The installation is not finished..."
			sudo -u puntamara bash INSTALL.sh -c -M 
				sleep 3;
			echo "All listening ports"
			netstat -tulpn
		exit 0;
