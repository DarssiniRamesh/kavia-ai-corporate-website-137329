#!/bin/bash
cd /home/kavia/workspace/code-generation/kavia-ai-corporate-website-137329/kavia_ai_website_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

