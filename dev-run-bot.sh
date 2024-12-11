#!/bin/bash

poetry build
poetry install

timekiller "ping google.com" --timeout 13


