#!/bin/bash

python3 scripts/generate_XML.py
cd retinanet_keras
python3 VOCdevkit/VOC2007/voc2retinanet.py
python3 voc_annotation.py
python3 train.py