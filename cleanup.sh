#!/usr/bin/env bash

echo 'Cleaning up'
npm run destroy --prefix ./service-A & npm run destroy --prefix ./service-B
