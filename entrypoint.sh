#!/bin/bash
set -e

# Remove a potentially pre-existing server.pid for Rails.
rm -f /samwood28/tmp/pids/server.pid

exec "$@"
