#!/bin/sh

apiKey=$1
app=$2
env=$3
version=$4
status=$5

curl -sS -H "X-API-Key: ${apiKey}" "https://api.deployboard.io/put?app=${app}&env=${env}&version=${version}&status=${status}"
