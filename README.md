# Orbital — Code in Orbit
> Illuminate your code. Learn best practices by playing.

**Live Demo:** https://ochuowo.github.io/Orbital/  
**Meta App ID:** 2096054051003939  
**Status:** PWA — Installable, Offline-capable, Live Previews

---

### What is Orbital?
Orbital is a progressive web application game for learning code best practices. Tracks: HTML, CSS, JavaScript, React, Next.js, Python, Ethical Hacking.

**3-Screen Learning:**
- **Screen 1 — Live Assembly:** Your final code, green/red glow + persistent error cards + Live Preview tabs
- **Screen 2 — Code Fragments:** Shuffled lines with 1-liner descriptions + Meta AI Tutor (voice)
- **Screen 3 — Playground:** Terminal input → Enter to submit

### Expanded Projects (Latest)

**HTML:** Hello World (Novice), Profile Card (Intermediate), Simple Form (Expert)

**CSS:**
- Style Hello (Novice)
- Card Design (Intermediate)  
- **Calculator UI — Expert** → Simple + Scientific calculator, functional live preview with grid

**JavaScript:**
- First Script (Novice)
- **To-Do List App — Intermediate** → Functional to-do with push/map/render
- **Weather App — Expert** → Real fetch to wttr.in, async/await, live temp

**Python:**
- Hello Python (Novice)
- **Chatbot — Intermediate** → random responses, while loop, chat simulation
- **Trading Platform — Expert** → pandas, yfinance, SMA calculation, BUY/SELL signals, canvas chart

**Ethical Hacking:** Secure Login Form + defensive security principles

Each project has 12-20 fragments, decoys, detailed why+fix error cards (e.g., `<!DOCTYPE>` vs `<!DOCTYPE html>`), and AI hints.

### Live Previews
- Calculator calculates, To-Do adds, Weather fetches real data, Chatbot chats, Trading shows SMA chart
- Code / Live Preview tabs in Screen 1

### Features
- Facebook & Instagram Login (App ID 2096054051003939)
- Meta AI Tutor with voice (speechSynthesis + SpeechRecognition)
- PWA: manifest + service worker + install banner + offline
- Points, certificates, quizzes

### Deploy to GitHub Pages
```bash
git clone https://github.com/Ochuowo/Orbital.git
cd Orbital
# copy index.html, privacy.html, terms.html, README.md here
git add .
git commit -m "Orbital expanded: calculator, to-do, weather, chatbot, trading + live previews - App 2096054051003939"
git push origin main
```
Then Settings → Pages → Deploy from main / root → https://ochuowo.github.io/Orbital/

### Facebook Login Setup
1. developers.facebook.com → App 2096054051003939
2. Facebook Login → Settings → Valid OAuth Redirect URIs:
   - https://ochuowo.github.io/Orbital/
   - http://localhost:8000/
3. App Domains: ochuowo.github.io, localhost
4. Privacy Policy URL: https://ochuowo.github.io/Orbital/privacy.html
5. Terms URL: https://ochuowo.github.io/Orbital/terms.html

### License
MIT — Built by Ochuo Ochuowo
