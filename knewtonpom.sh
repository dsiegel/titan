#!/bin/bash

find . -name "pom.xml" -exec sed -i ".bak" "s@<groupId>com.thinkaurelius.titan</groupId>@<groupId>com.knewton.titan</groupId>@g" '{}' \;


