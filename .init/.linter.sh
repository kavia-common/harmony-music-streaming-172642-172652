#!/bin/bash
cd /home/kavia/workspace/code-generation/harmony-music-streaming-172642-172652/music_streaming_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

