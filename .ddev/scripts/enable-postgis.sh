#!/bin/bash
set -e

echo "🔍 Prüfe, ob PostGIS installiert ist..."
psql -h db -U db -d db -c "CREATE EXTENSION IF NOT EXISTS postgis;"
echo "✅ PostGIS Extension überprüft (und ggf. installiert)"
