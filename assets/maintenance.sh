#!/bin/bash
#chmod 755 maintenance.sh
for FILE in `find -type f -name "*.ts"`; do echo -e "\n/**Jason Warren 1149130*/" >> $FILE; done
#test line -> find ./src -type f -name "*.ts"
