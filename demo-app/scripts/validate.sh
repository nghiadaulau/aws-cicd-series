#!/bin/bash
set -e
sleep 2
curl -fs http://localhost/ | grep -q "awscicd demo app" && echo "validation OK"
