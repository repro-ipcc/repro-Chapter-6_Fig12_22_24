#!/bin/bash

eval "$(conda shell.bash hook)"
conda activate ipcc_ch6f12_22_24

DIR=Chapter-6_Fig12_22_24

# wget https://www.ipcc.ch/report/ar6/wg1/downloads/figures/IPCC_AR6_WGI_Figure_6_12.png
# wget https://www.ipcc.ch/report/ar6/wg1/downloads/figures/IPCC_AR6_WGI_Figure_6_22.png
# wget https://www.ipcc.ch/report/ar6/wg1/downloads/figures/IPCC_AR6_WGI_Figure_6_24.png

cd $DIR/ar6_ch6_rcmipfigs/notebooks/
python X-shortcuts.py
cd ../../../

mv Chapter-6_Fig12_22_24/ar6_ch6_rcmipfigs/results/fig_SPM2_data/fig_em_based_ERF_GSAT_period2010-2019_1850-1900.pdf IPCC_AR6_WGI_Figure_SPM2.pdf

mv Chapter-6_Fig12_22_24/ar6_ch6_rcmipfigs/results/fig_SPM2_data/fig_em_based_ERF_GSAT_period2010-2019_1850-1900.png IPCC_AR6_WGI_Figure_SPM2.png

mv Chapter-6_Fig12_22_24/ar6_ch6_rcmipfigs/results/fig6_24/fig_dT_2040_2100_stacked_bar.png IPCC_AR6_WGI_Figure_6_24_repro.png

mv Chapter-6_Fig12_22_24/ar6_ch6_rcmipfigs/results/fig6_24/fig_dT_2040_2100_stacked_bar.pdf IPCC_AR6_WGI_Figure_6_24_repro.pdf

mv Chapter-6_Fig12_22_24/ar6_ch6_rcmipfigs/results/fig6_22/fig_timeseries_dT.png IPCC_AR6_WGI_Figure_6_22_repro.png

mv Chapter-6_Fig12_22_24/ar6_ch6_rcmipfigs/results/fig6_22/fig_timeseries_dT.pdf IPCC_AR6_WGI_Figure_6_22_repro.pdf

mv Chapter-6_Fig12_22_24/ar6_ch6_rcmipfigs/results/fig6_12_ts15/fig_em_based_ERF_GSAT_period_1750-2019.pdf IPCC_AR6_WGI_Figure_6_12_repro.pdf

mv Chapter-6_Fig12_22_24/ar6_ch6_rcmipfigs/results/fig6_12_ts15/fig_em_based_ERF_GSAT_period_1750-2019.png IPCC_AR6_WGI_Figure_6_12_repro.png

cd Chapter-6_Fig12_22_24/ar6_ch6_rcmipfigs/notebooks/

# # Remove the changes
git checkout Chapter-6_Fig12_22_24/