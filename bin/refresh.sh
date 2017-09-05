#!/bin/bash
mkdir -p ~/virtuous_bash/misnamed_files/
mkdir -p ~/virtuous_bash/no_leading_zero/
touch ~/virtuous_bash/misnamed_files/outBD_ChIP_H3K27me3_106_kidney.txt
touch ~/virtuous_bash/misnamed_files/outCHIPKID106-CTL_ChIP_106_kidney_GTGAAA_L002_R1_001.txt
touch ~/virtuous_bash/misnamed_files/outCHIPKID6-CTL_ChIP_6_kidney_v2_AGTTCC_L005_R1_001.txt
touch ~/virtuous_bash/misnamed_files/outCHIPKID4-CTL_ChIP_K27ac_4_kidney_ACAGTG_L006_R1_001.txt
touch ~/virtuous_bash/misnamed_files/outCHIPKID4-CTL_ChIP_K27ac_4_kidney_ACAGTG_L008_R1_001.txt
for i in $(seq 1 20); do touch ~/virtuous_bash/no_leading_zero/file$i.txt; done
