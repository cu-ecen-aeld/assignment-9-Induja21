#!/bin/bash
#Script to clean buildroot configuration
#Author: Induja Narayanan <Induja.Narayanan@in.bosch.com>

cd `dirname $0`

if [ -d buildroot ]; then
    echo "Cleaning the buildroot"
    make -C buildroot distclean
else
    echo "Buildroot directory does not exist"
fi