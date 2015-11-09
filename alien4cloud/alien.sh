#!/bin/bash -ex

export TERM=dumb
ulimit -c unlimited
cd alien4cloud
mvn clean install

