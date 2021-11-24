#!/bin/sh

WORK_DIR=/home/rstudio/analyse_mobilite_rp2018
REPO_URL=https://github.com/fBedecarrats/analyse_mobilite_rp2018
DATA_DIR=${WORK_DIR}/data

git clone $REPO_URL $WORK_DIR
chown -R rstudio:users $WORK_DIR

mkdir $DATA_DIR

mc cp s3/fbedecarrats/diffusion/FD_MOBPRO_2018.csv $DATA_DIR