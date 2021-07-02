#!/bin/bash

docker run -v ${PWD}:/output --env OUTPUT_DIR=/output docker-ml-model python3 inference.py
