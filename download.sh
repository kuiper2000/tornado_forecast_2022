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

wget -c https://zenodo.org/record/6969287/files/SPEAR_ATS_ensmean_cape.npz?download=1
wget -c https://zenodo.org/record/6969287/files/SPEAR_ATS_ensmean_z925.npz?download=1
wget -c https://zenodo.org/record/6969287/files/SPEAR_ATS_ensmean_z500.npz?download=1
wget -c https://zenodo.org/record/6969287/files/SPEAR_ATS_ensmean_WSHR.npz?download=1
wget -c https://zenodo.org/record/6969287/files/SPEAR_monthly_data_ivt_ensmean.npz?download=1
