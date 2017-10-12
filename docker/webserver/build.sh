#!/usr/bin/env bash
set -e
GOOS=linux go build
docker build -t andrenguyener/testserver
docker push andrenguyener/testserver
go clean