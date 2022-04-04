#!/usr/bin/bash
# PLEAE DO NOT EDIT!!!
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
		exit 0;
