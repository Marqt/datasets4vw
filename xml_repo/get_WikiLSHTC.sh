#!/usr/bin/env bash

DATASET_NAME="WikiLSHTC" # WikiLSHTC-325K
FILES_PREFIX="wikiLSHTC"
DATASET_LINK="https://drive.google.com/uc?export=download&id=0B3lPMIHmG6vGSHE1SWx4TVRva3c"

bash ./process_dataset.sh $DATASET_NAME $FILES_PREFIX $DATASET_LINK
