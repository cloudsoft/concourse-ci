#!/bin/bash -ex

export TERM=dumb
ulimit -c unlimited
cd brooklyn-tosca
mvn clean install

