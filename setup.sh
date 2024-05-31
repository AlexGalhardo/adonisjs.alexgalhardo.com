#!/bin/bash
node install
cp .env.example .env
docker-compose down --volumes --remove-orphans
docker-compose up -d
node run migration
node run seed
node run dev
