#!/bin/bash
cd /app/api
npm install
cd /app/api/migrations
node index.js
cd /app/api
npm start