#!/bin/bash

# run kibana
docker run -d --name kibana -p 5601:5601 kibana:7.12.1

python3 main.py