#!/bin/bash

# Tired of setupping everything everytime for crying out loud
curl -O https://repo.anaconda.com/miniconda/Miniconda3-py311_26.5.3-2-Linux-x86_64.sh
chmod +x Miniconda3-py311_26.5.3-2-Linux-x86_64.sh

# # Miniconda is created in batch (without intervention), 
./Miniconda3-py311_26.5.3-2-Linux-x86_64.sh -b -p ./.miniconda
# ./miniconda/bin/python -m venv .venv
# source .venv/bin/activate
# pip install -r requirements.txt


# conda install -c conda-forge python-duckdb=1.5.5

./.miniconda/bin/conda create -n rssia python=3.11 duckdb=1.5.5 -c conda-forge




rm Miniconda3-py311_26.5.3-2-Linux-x86_64.sh
source ./.miniconda/etc/profile.d/conda.sh
