#!/bin/sh
# Copyright (c) 2013 The Cornellieis Core developers
# Distributed under the MIT/X11 software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.
#
# Helper script for pull-tester.
#Param 1: path to cornellieis srcroot
#Param ...: arguments for build-test.sh

if [ $# -lt 1 ]; then
  echo "usage: $0 [cornellieis srcroot] build-test arguments..."
fi

killall -q cornellieis-cli
killall -q cornellieisd

cd $1
shift

./autogen.sh
./configure
./qa/pull-tester/build-tests.sh "$@"
