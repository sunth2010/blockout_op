#!/bin/bash

echo "docker down:"
docker-compose down

echo
echo "docker up:"
docker compose -f no-services.yml up -d
