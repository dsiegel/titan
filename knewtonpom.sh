#!/bin/bash

OV="<version>0.4.1-SNAPSHOT</version>"
NV="<version>0.4.1-KNEWTON-SNAPSHOT</version>"

find . -name "pom.xml" -exec sed -i ".bak" "s@$OV@$NV@g" '{}' \;


