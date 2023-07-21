#!/usr/bin/bash
# stores credential locally
git config --global credential.helper cache

mlflow server --host 0.0.0.0 & disown
jupyter lab --allow-root --no-browser --ip=0.0.0.0 & disown
echo $(jupyter server list)
bash
