#!/bin/bash
cd /home/kavia/workspace/code-generation/gym-management-system-9d8cb671/gym_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

