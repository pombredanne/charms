#!/bin/sh
# Lithium hook to set up the inside of a ScraperWiki box in a really
# minimal way, just so that the integration tests pass.
# (a similar later hook in boxecutor installs way more software)

set -e
mkdir -p /opt/basejail/root
cp hooks/lib/box_install_minimal.sh /opt/basejail/root
chroot /opt/basejail sh /root/box_install_minimal.sh || true
