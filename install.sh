#!/bin/bash
set -e

echo "Installing Media Support Package"
cp -Rv usr /

udevadm control -R
systemctl daemon-reload

exit 0
