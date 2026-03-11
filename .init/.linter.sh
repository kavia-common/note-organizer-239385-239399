#!/bin/bash
cd /tmp/kavia/workspace/code-generation/note-organizer-239385-239399/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

