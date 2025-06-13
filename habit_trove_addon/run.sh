#!/bin/sh

# Check if /app/data/.env exists, if not, generate AUTH_SECRET and create it
if [ ! -f /app/data/.env ]; then
    AUTH_SECRET=$(openssl rand -base64 32)
    echo "export AUTH_SECRET=$AUTH_SECRET" > /app/data/.env
fi

source /app/data/.env

cd /app
node server.js