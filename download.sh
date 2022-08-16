#!bin/sh
for month in {1..7} 
do
for ens in {1..15}
do
wget -c https://zenodo.org/record/6855482/files/SST_$(printf %02d ${month})_ens$(printf %02d ${ens}).nc?download=1
done
done

for month in {8..12}
do
for ens in {1..15}
do
wget -c https://zenodo.org/record/6859733/files/SST_$(printf %02d ${month})_ens$(printf %02d ${ens}).nc?download=1
done
done
