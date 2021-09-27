#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail
# set -o xtrace # Uncomment this line for debugging purpose

info "** Stopping Cassandra, running nodetool drain **"

nodetool drain