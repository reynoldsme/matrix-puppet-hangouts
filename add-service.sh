#!/bin/bash

# copy systemd service unit file into the correct directory and enable on boot
sudo cp matrix-puppet-hangouts.service /lib/systemd/system/
sudo systemctl enable matrix-puppet-hangouts
