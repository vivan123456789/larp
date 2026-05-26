#!/bin/bash
# Summer Larp LLC — this folder IS the full site. Deploy via Vercel + GitHub.
#
# 1. Create repo: https://github.com/new → summer-larp-llc
# 2. Run once:
#      git init && git add . && git commit -m "feat: Summer Larp LLC site"
#      git branch -M main
#      git remote add origin https://github.com/YOUR_USERNAME/summer-larp-llc.git
#      git push -u origin main
# 3. Import repo at https://vercel.com/new → Deploy
#
# Every future push to main auto-deploys on Vercel.

set -e
echo "This project deploys through GitHub → Vercel."
echo "See README.md for setup steps."
