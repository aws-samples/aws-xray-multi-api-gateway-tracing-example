#!/usr/bin/env bash

echo 'Installing Dependencies'
npm install --prefix ./service-A & npm install --prefix ./service-B &&
echo 'Done Installing Dependencies'

echo 'Deploying Service B'
cd npm run deploy --prefix ./service-B

echo 'Deploying Service A'
cd npm run deploy --prefix ./service-A
