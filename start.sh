#!/bin/bash
# echo "env is $K8S_ENV, start run app!"
echo "start app"
set -e

ls /workspace
/workspace/mvnw spring-boot:run