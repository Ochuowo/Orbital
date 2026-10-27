#!/bin/bash
# Orbital - Deploy to GitHub Pages
# Repo: https://github.com/Ochuowo/Orbital.git
# App ID: 2096054051003939

set -e

echo "🚀 Orbital Deployment Script - Code in Orbit"
echo "=============================================="

# Check if git is installed
if ! command -v git &> /dev/null; then
  echo "❌ git not found. Please install git."
  exit 1
fi

# Clone or update repo
if [ -d "Orbital" ]; then
  echo "📁 Orbital folder exists, pulling latest..."
  cd Orbital
  git pull origin main || true
  cd ..
else
  echo "📥 Cloning https://github.com/Ochuowo/Orbital.git..."
  git clone https://github.com/Ochuowo/Orbital.git
fi

echo "📦 Copying files..."
# Ensure files exist in current dir
for file in index.html README.md privacy.html terms.html; do
  if [ ! -f "$file" ]; then
    echo "⚠️  $file not found in current dir. Please download it from Meta AI and place here."
    echo "   Expected: ./$file"
    exit 1
  fi
  cp -v "$file" Orbital/
done

cd Orbital

echo "🔍 Git status:"
git status

echo ""
echo "📝 Adding files..."
git add index.html README.md privacy.html terms.html

echo "💾 Committing..."
git commit -m "Orbital final: Tic-Tac-Toe beginner + expanded enterprise (expert), to-do (intermediate), weather (expert), chatbot (intermediate), trading platform (expert) + live previews + Ethical Hacking rebrand - App 2096054051003939" || echo "No changes to commit"

echo "⬆️  Pushing to main..."
git push origin main

echo ""
echo "✅ Deployed! Check GitHub Actions / Pages:"
echo "   https://github.com/Ochuowo/Orbital/actions"
echo "   Live URL (after 1-2 min): https://ochuowo.github.io/Orbital/"
echo ""
echo "📋 Next steps for Facebook Login (App 2096054051003939):"
echo "   1. Go to developers.facebook.com → App 2096054051003939"
echo "   2. Facebook Login → Settings → Valid OAuth Redirect URIs → Add:"
echo "      - https://ochuowo.github.io/Orbital/"
echo "      - https://ochuowo.github.io/"
echo "   3. Settings → Basic → Privacy Policy URL: https://ochuowo.github.io/Orbital/privacy.html"
echo "   4. Terms URL: https://ochuowo.github.io/Orbital/terms.html"
echo ""
echo "🌟 Orbital is in orbit!"
