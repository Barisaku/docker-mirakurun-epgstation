#!/bin/sh

# git clone https://github.com/l3tnun/docker-mirakurun-epgstation.git
# cd docker-mirakurun-epgstation
cp docker-compose-sample.yml docker-compose.yml
cp epgstation/config/enc.js.template epgstation/config/enc.js
cp epgstation/config/enc_hevc.js.template epgstation/config/enc_hevc.js
cp epgstation/config/enc_vaapi.js.template epgstation/config/enc_vaapi.js
cp epgstation/config/enc_vaapi_hevc.js.template epgstation/config/enc_vaapi_hevc.js
cp epgstation/config/config.yml.template epgstation/config/config.yml
cp epgstation/config/operatorLogConfig.sample.yml epgstation/config/operatorLogConfig.yml
cp epgstation/config/epgUpdaterLogConfig.sample.yml epgstation/config/epgUpdaterLogConfig.yml
cp epgstation/config/serviceLogConfig.sample.yml epgstation/config/serviceLogConfig.yml
# docker-compose run --rm -e SETUP=true mirakurun
