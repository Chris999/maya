#!/bin/bash

activate() {
    echo "Setting up virtual envrionment"
    python3 -m venv venv

    echo "Activating virtual environment"
    source ./venv/bin/activate

    echo "Installing requirements"
    pip install -r requirements.txt
}
