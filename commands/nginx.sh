#!/usr/bin/env bash

# nginx -s <SIGNAL>

# quit – Shut down gracefully
# reload – Reload the configuration file
# reopen – Reopen log files
# stop – Shut down immediately (fast shutdown)

nginx -s quit

nginx -s reload

nginx -s reopen

nginx -s stop




