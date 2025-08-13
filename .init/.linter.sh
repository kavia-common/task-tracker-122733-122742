#!/bin/bash
cd /home/kavia/workspace/code-generation/task-tracker-122733-122742/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

