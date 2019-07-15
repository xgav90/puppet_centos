#!/bin/bash
cd /etc/puppet/environments/production && git pull
/bin/puppet apply manifests/
