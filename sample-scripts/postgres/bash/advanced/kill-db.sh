#!/bin/bash

ContainerName=prismadb_postgres_db

if [ "$1" != "" ]; then
    ContainerName=$1
fi

echo "Stopping & removing container named '${ContainerName}'..."
docker rm --force ${ContainerName}
