#!/usr/bin/env bash

DATASET_NAME="Amazon-3M"
FILES_PREFIX="amazon-3M"
DATASET_LINK="https://drive.google.com/uc?export=download&id=0B3lPMIHmG6vGUEd4eTRxaWl3YkE"

bash ./process_dataset.sh $DATASET_NAME $FILES_PREFIX $DATASET_LINK
