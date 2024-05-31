#!/bin/bash
bun install
cp .env.example .env
docker-compose down --volumes --remove-orphans
docker-compose up -d
bun run migration
bun run seed
bun run dev
