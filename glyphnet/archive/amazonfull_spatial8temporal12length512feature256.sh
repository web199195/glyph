#!/bin/bash

# Archived program command-line for experiment
# Copyright 2016 Xiang Zhang
#
# Usage: bash {this_file} [additional_options]

set -x;
set -e;

qlua main.lua -driver_location models/amazonfull/spatial8temporal12length512feature256 -train_data_file data/amazon/full_train_code.t7b -test_data_file data/amazon/full_test_code.t7b "$@";
