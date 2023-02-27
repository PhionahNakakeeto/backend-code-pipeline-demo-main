#!/bin/bash
aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 735895348970.dkr.ecr.us-west-2.amazonaws.com
docker pull 735895348970.dkr.ecr.us-west-2.amazonaws.com/my-node-backend:latest