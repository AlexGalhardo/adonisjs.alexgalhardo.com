#!/bin/bash
bun install
cp .env.example .env
docker-compose down --volumes --remove-orphans
docker-compose up -d
bun run recreate:database
bun run dev
