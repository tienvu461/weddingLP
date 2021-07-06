#!/bin/bash

export PROJECT=weddingLP
export ENVIRONMENT=dev
export APP_ENV=development
export REGION=ap-southeast-1
export TAG=$(git rev-parse --short=10 HEAD)