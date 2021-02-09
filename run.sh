#!/usr/bin/env bash
docker-compose down --remove-orphans
docker-compose up -d
docker-compose ps
docker-compose exec redis1 redis-cli cluster info
