#!/bin/bash -ex

export TERM=dumb
apt-get -y install maven
cd brooklyn-tosca
mvn clean install

