#!/usr/bin/env bash

# Test script for various EC modules

project=ECTwitterIntegration

base=`dirname $0`
source "$base/../ECLogging/Extras/Scripts/test-common.sh"

# test ECTwitter

macbuild "ECTwitter Mac" test
iosbuild "ECTwitter iOS" build
