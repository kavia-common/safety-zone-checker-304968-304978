#!/bin/bash
cd /home/kavia/workspace/code-generation/safety-zone-checker-304968-304978/location_safety_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

