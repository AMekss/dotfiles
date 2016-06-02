#!/bin/bash

machine_name=$1

docker-machine start $machine_name

echo ""
echo "Environment settings for the machine:"
docker-machine env $machine_name

echo ""
echo "Configuring your shell.."
eval $(docker-machine env $machine_name)

echo ""
echo "Done!"
