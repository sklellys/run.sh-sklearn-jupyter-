#!/bin/bash

# Exit immediately if a command fails
set -e

echo "Updating package list..."
sudo apt update -y

echo "Installing scikit-learn..."
sudo apt install -y python3-sklearn python3-sklearn-lib python-sklearn-doc

echo "Installing Jupyter Notebook..."
sudo apt install -y jupyter-notebook

