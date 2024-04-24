#!/bin/sh

# Run certbot renew in the background on startup
./scripts/run_certbot &

# Start the cron daemon
crond
