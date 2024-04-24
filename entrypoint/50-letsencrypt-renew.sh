#!/bin/sh
set -u

# Run certbot renew in the background on startup
./scripts/run_certbot &
