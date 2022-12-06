#!/bin/sh
# Synapse: Config Synapse


python3  -m synapse.app.homeserver \
    --server-name in2tech.tech\
    --config-path homeserver.yaml \
    --generate-config \
    --report-stats=no

 








