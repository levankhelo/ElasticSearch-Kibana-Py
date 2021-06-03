#!/bin/bash

# run kibana
docker run -d --rm --name kibana -m 4g -p 5601:5601 kibana:7.12.1

python3 main.py