#!/bin/bash

find . -name "pom.xml" -exec sed -i ".kak" "s@<groupId>com.knewton.titan</groupId>@<groupId>com.thinkaurelius.titan</groupId>@g" '{}' \;


