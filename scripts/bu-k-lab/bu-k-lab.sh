#!/bin/bash

git clone --depth 1 --branch main https://github.com/vkola-lab/medpodgpt.git

pip install -r requirements.txt

cd quantization