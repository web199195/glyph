#!/bin/bash

# Archived program command-line for experiment
# Copyright 2016 Xiang Zhang
#
# Usage: bash {this_file} [additional_options]

set -x;
set -e;

qlua main.lua -train_data_file data/rakuten/sentiment/binary_train_hepburn.t7b -test_data_file data/rakuten/sentiment/binary_test_hepburn.t7b -driver_location models/rakutenbinary/onehot4temporal12length2048feature256roman "$@";
