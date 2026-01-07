#!/bin/bash
cd /home/kavia/workspace/code-generation/music-app-51545-51611/FrontendApp
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

