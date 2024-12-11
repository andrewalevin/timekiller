#!/bin/bash

pip install -e . --no-deps

timekiller "ping -c 4 google.com" --timeout 13


