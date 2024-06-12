#!/bin/sh
DIR=Chapter-6_Fig12_22_2

# Apply changes to produce figure of $DIR

echo Patching $DIR
cd $DIR

patch < ../${DIR}.patch

mamba env create -n ipcc_ch6f12_22_24 -f env_rcmip_ch6.yml