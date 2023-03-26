#!/usr/bin/bash

mlflow server --host 0.0.0.0 & disown
jupyter lab --allow-root --no-browser --ip=0.0.0.0 & disown
echo $(jupyter server list)
bash
