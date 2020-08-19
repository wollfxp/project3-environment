#!/bin/bash
docker rm k6s
docker run --network=host --name k6s -i loadimpact/k6 run --vus 100  --duration 30s --out influxdb=http://localhost:8086/db0 - <test.js
