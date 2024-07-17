#!/bin/sh
cd /app || exit

mkdir -p "$OUT_DIR"
outDir=$OUT_DIR
ln -s "${outDir}" /app/client
npm run cli -- -o /app/client "$@"
#rm /app/client
