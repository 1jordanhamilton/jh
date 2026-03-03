#!/bin/bash
# publish.command -- double-click to push portfolio updates to Vercel

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$REPO_DIR" || { echo "ERROR: Cannot find repo folder."; read -p "Press Enter to close."; exit 1; }

echo "=== Portfolio Publisher ==="
echo ""

# Stage all changes
git add -A

# Check if there are changes
if git diff --cached --quiet; then
    echo "No new changes to publish."
    echo ""
    echo "If you just downloaded a new portfolio, make sure"
    echo "the .html file is in this folder:"
    echo "  $REPO_DIR"
    echo ""
    read -p "Press Enter to close."
    exit 0
fi

# Show what's being published
echo "Publishing these files:"
git diff --cached --name-only
echo ""

# Commit and push
git commit -m "Publish portfolio update $(date '+%Y-%m-%d %H:%M')"
if git push; then
    echo ""
    echo "SUCCESS -- Your portfolio is live!"
    echo ""
    echo "Published URLs:"
    for f in *.html; do
        [[ "$f" == _* ]] && continue
        if [[ "$f" == "index.html" ]]; then
            echo "  https://jh-wine.vercel.app/"
        else
            echo "  https://jh-wine.vercel.app/${f%.html}"
        fi
    done
    echo ""
    echo "(Changes appear within ~60 seconds.)"
else
    echo ""
    echo "ERROR: Push failed. You may need to re-authenticate."
    echo "Open Terminal and run:  /usr/local/bin/gh auth login --web"
fi

echo ""
read -p "Press Enter to close."
