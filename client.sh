#!/bin/bash
curl -X POST -k http://localhost:8090/v1/example/echo -d '{"name": " hello"}'
