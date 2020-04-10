#!/bin/bash
DATE=`date '+%m%d%y_%M%S'`
docker build -t gameoflife:latest . 
docker tag gameoflife:latest spratap2312/gameoflife:${DATE}
docker push spratap2312/gameoflife:${DATE}
