#!/bin/bash

# restart the matrix-puppet-hangouts bridge at 4:00 every day
CRONLINE="0 4 * * * root /usr/sbin/service matrix-puppet-hangouts restart"
sudo sh -c "grep -qxF \"$CRONLINE\" /etc/crontab || echo \"$CRONLINE\" >> /etc/crontab"
