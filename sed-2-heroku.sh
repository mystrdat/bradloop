#!/bin/bash

set -e

sed -i 's|-p 3000|-p $PORT|' package.json
