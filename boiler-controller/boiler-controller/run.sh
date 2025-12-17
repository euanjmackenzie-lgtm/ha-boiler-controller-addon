#!/bin/sh
set -e

echo "Installing Boiler Controller package..."

mkdir -p /config/packages/boiler
cp -r /packages/boiler/* /config/packages/boiler/

echo "Installation complete. Restart Home Assistant to apply changes."
sleep infinity
