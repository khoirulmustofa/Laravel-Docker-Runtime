#!/bin/sh
set -e
wget -q -O - http://127.0.0.1/healthz || exit 1
