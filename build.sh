#!/bin/bash

set -o errexit
set -o pipefail
set -o nounset

git clone git@github.com:jp9000/obs-studio.git obs-studio
cp obs-studio/plugins/rtmp-services/data/services.json ./services.json
rm -rf obs-studio
