#!/bin/bash

###########
# Script takes spec file name as input
# Usage: ./create_rpm.sh spec_file/monitoring-agent.spec
###########
spec_file=$1
yum install rpm-build -y
rpmbuild -bb $spec_file
