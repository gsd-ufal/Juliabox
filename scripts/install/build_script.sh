#!/bin/bash

#sudo mkdir -p /jboxengine/conf /jboxengine/data/db /jboxengine/data/disks/host
#sudo chown -R juliabox: /jboxengine
#./jbox_configure.sh
./img_create.sh cont build
./img_create.sh home /jboxengine/data
./img_create.sh jbox
#./create_tables_sqlite.py /jboxengine/data/db/juliabox.db
#sudo ./mount_fs.sh /jboxengine/data 30 500 juliabox
