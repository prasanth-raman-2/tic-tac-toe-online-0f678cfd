#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-online-0f678cfd/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

