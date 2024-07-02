#!/bin/bash

# Define the source and target directories
SOURCE_DIR="yolov5/runs"
TARGET_DIR="runs"

# Create the target directory if it does not exist
mkdir -p "$TARGET_DIR"

# Copy all files from the source to the target directory
cp -r "$SOURCE_DIR"/* "$TARGET_DIR"
