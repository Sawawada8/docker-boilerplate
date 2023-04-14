#!/bin/bash
docker compose exec localstack \
    aws --endpoint-url=http://localhost:4566 \
    s3 mb s3://test