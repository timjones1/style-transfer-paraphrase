#!/bin/bash

export OUTPUT_DIR="C:\Users\timjo\FSDL\style-transfer-paraphrase\"

mkdir -p $OUTPUT_DIR/generated_outputs/queue
mkdir -p $OUTPUT_DIR/generated_outputs/inputs
mkdir -p $OUTPUT_DIR/generated_outputs/final
touch $OUTPUT_DIR/generated_outputs/queue/queue.txt

cd strap-frontend
npm install
cd ..
