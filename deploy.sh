#!/usr/bin/env bash
# Deploy thebookclub.ceo to Netlify from this folder.
# One-time setup:  npm install -g netlify-cli && netlify login && netlify link
# (when "netlify link" asks, pick the existing site you created by drag-and-drop)
set -e
cd "$(dirname "$0")"
netlify deploy --prod --dir .
