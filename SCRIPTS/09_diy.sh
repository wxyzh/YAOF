#!/bin/bash

#1. 修改默认IP
sed -i 's/192.168.1.1/192.168.11.254/g' package/base-files/files/bin/config_generate
