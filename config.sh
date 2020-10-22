#!/bin/bash
start=`date +%s`


./vina.exe --config conf.txt --log log.txt


end=`date +%s`
runtime=$((end-start))
printf "\n"
echo "Script ran in $runtime seconds"
