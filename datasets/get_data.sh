#!/bin/bash

echo "########################################"
echo "==== Now Downloading: "
echo "==== Pyramic: 48-ch annechoic 3D sources"
echo "==== Scheibler 2018"
echo "########################################"
zenodo_get 10.5281/zenodo.1209563 -o Scheibler_2018

echo "#########################################"
echo "==== Now Downloading: "
echo "==== 3D-MARCo: array recording comparison"
echo "==== Lee and Dale 2019"
echo "#########################################"
zenodo_get 10.5281/zenodo.3477602 -o Lee_Dale_2019

echo "############################################"
echo "==== Now Downloading: "
echo "==== Detmold: spatial room impulse responses"
echo "==== Amengual et al. 2020"
echo "############################################"
zenodo_get 10.5281/zenodo.4116247 -o Amengual_etal_2019

echo "#########################################"
echo "==== Now Downloading: "
echo "==== LOCATA: Acoustic source localization"
echo "==== Evers et al. 2020 "
echo "#########################################"
zenodo_get 10.5281/zenodo.3630471 -o Evers_etal_2020

echo "##############################################"
echo "==== Now Downloading: "
echo "==== METU SPARG: impulse response measurements"
echo "==== Olgun and Hacihabiboglu 2019 "
echo "##############################################"
zenodo_get 10.5281/zenodo.2635758 -o Olgun_and_Hacihabiboglu

echo "#############################################################"
echo "==== Now Downloading: "
echo "==== DEMAND: multi-channel recordings in diverse environments"
echo "==== Thiemann et al. 2013 "
echo "#############################################################"
zenodo_get 10.5281/zenodo.1227121 -o Thiemann_etal_2013

echo "################################################"
echo "==== NOTE: to download"
echo "==== DREGON: in-flight multi-channel recordings"
echo "==== visit https://dregon.inria.fr"
echo "################################################"

echo "######################################"
echo "==== Now Downloading: "
echo "==== Massive distributed array dataset"
echo "==== Corey et al. 2019 "
echo "######################################"
mkdir Corey_etal_2019
curl https://download.library.illinois.edu/downloads/idb/c6b4c74c34fbbb9bc022a66dc208315b18c0ab05814412a3/get --output Corey_etal_2019/data.zip

#echo "#########################################"
#echo "==== Now Downloading: "
#echo "==== Ambisonics and Microphone Array
#echo "==== Adavanne et al. 2019 "
#echo "#########################################"
#zenodo_get 10.5281/zenodo.2599196 -o Adavanne_etal_2019
