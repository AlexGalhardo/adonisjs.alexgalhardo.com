#!/bin/bash
npm install
cp .env.example .env
docker-compose down --volumes --remove-orphans
docker-compose up -d
npm run recreate:database
npm run dev
