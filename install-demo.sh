#!/bin/bash

docker-compose exec -udaemon -w/bitnami/magento magento php bin/magento sampledata:deploy
docker-compose exec -udaemon -w/bitnami/magento magento php bin/magento setup:upgrade
