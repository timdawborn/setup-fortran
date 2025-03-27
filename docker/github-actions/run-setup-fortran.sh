#!/bin/bash
set -e

# Install necessary dependencies.
apt install -y make software-properties-common sudo

# Run setup-fortran.
bash /tmp/main.sh
