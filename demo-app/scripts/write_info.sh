#!/bin/bash
# AfterInstall hook — ghi các biến môi trường CodeDeploy ra file để xem
set -e
cat > /var/www/html/deploy-info.txt <<INFO
APPLICATION_NAME=${APPLICATION_NAME}
DEPLOYMENT_GROUP_NAME=${DEPLOYMENT_GROUP_NAME}
DEPLOYMENT_ID=${DEPLOYMENT_ID}
LIFECYCLE_EVENT=${LIFECYCLE_EVENT}
INFO
