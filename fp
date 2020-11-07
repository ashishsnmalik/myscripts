#!/bin/bash
echo "$(cd "$(dirname "$1")" && pwd)/$(basename "$1")"
while true 
do
shift
if [ "$1" == "" ]; then
  exit
fi
echo "$(cd "$(dirname "$1")" && pwd)/$(basename "$1")"
done


