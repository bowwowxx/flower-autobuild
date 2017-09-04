#!/bin/sh

export BROKER=redis://redis:6379
export BROKER_API=redis://redis:6379/0

/usr/local/miniconda/bin/flower --broker=${BROKER} --broker_api=${BROKER_API}