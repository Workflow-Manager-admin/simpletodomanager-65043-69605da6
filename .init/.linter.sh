#!/bin/bash
cd /home/kavia/workspace/code-generation/simpletodomanager-65043-69605da6/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

