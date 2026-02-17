#!/bin/bash

echo "Stopping containers..."
docker-compose down

echo "Removing unused images..."
docker system prune -f

echo "Cleanup completed!"
