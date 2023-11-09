#!/usr/bin/env bash

Region='us-west-2'
Repository='audiocraft-ffmpeg'
Account=$(aws sts get-caller-identity --query 'Account' --output text)

aws ecr get-login-password --region $Region | docker login --username AWS --password-stdin $Account.dkr.ecr.$Region.amazonaws.com
docker build . -t $Repository

aws ecr create-repository \
    --repository-name $Repository \
    --image-scanning-configuration scanOnPush=true \
    --region $Region

docker tag $Repository:latest $Account.dkr.ecr.$Region.amazonaws.com/$Repository
docker push $Account.dkr.ecr.$Region.amazonaws.com/$Repository

echo $Account.dkr.ecr.$Region.amazonaws.com/$Repository
