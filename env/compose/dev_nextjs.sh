#!/bin/bash

command cd /opt/nextjs_app

if [ -d node_modules ]; then
    command npm install
fi

command npm run dev