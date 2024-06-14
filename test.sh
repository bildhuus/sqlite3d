#!/bin/sh

set -xe

dub --single test.d -a $ARCH
