#!/bin/bash

sed -i -e 's;hk2007;hk2007a;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

