# Orbital — Code in Orbit
> Illuminate your code. Learn best practices by playing.

**Live Demo:** https://ochuowo.github.io/Orbital/  
**Meta App ID:** 2096054051003939  
**Status:** PWA — Installable, Offline, Live Previews, Enterprise Tracks

---

### What is Orbital?
Progressive web app game teaching HTML, CSS, JavaScript, Python, React, Next.js, Ethical Hacking through interactive 3-panel gameplay.

**Gameplay:**
- **Assembly:** Your final code top-bottom, green/red glow + persistent error cards (e.g., `<!DOCTYPE>` vs `<!DOCTYPE html>`)
- **Fragments:** Shuffled lines with 1-liner descriptions + floating Meta AI Tutor (voice with Speak/Stop)
- **Playground:** Terminal `>` input → Enter to submit

Footer = progress % bar only. Header = name/email/certs only.

### Full Track List (Final)

**HTML:**
- Portfolio Website (Intermediate) — section, header, articles with images, semantic
- Inventory Management (Expert) — fieldset, forms, table, functional add/search

**CSS:**
- Style Hello (Novice)
- Card Design (Intermediate)
- Calculator UI (Expert) — grid 4 columns, functional calculator, simple/scientific toggle

**JavaScript:**
- First Script (Novice)
- To-Do List (Intermediate) — functional add/render
- Weather App (Expert) — real fetch wttr.in, async/await

**Python:**
- **Tic-Tac-Toe (Beginner) — NEW** — print_board, check_winner row/col/diag, playable 3x3 grid
- Chatbot (Intermediate) — random responses, chat simulation
- Trading Platform (Expert) — pandas, SMA, BUY/SELL, canvas chart

**React (Unlocks after JS):**
- Auth System (Beginner) — login/register/reset/confirm email + Welcome page
- E-Commerce (Intermediate) — products, cart, orders, admin, Stripe/M-Pesa mock
- Social Media (Expert) — Facebook/Instagram-like feed, likes, comments

**Next.js (Unlocks after React):**
- Fleet Management (Beginner) — vehicles, status, map, getServerSideProps
- Multi-tenant SaaS (Intermediate) — TenantProvider, billing, feature flags, x-tenant-id
- ERP System (Expert) — Prisma, modules Inventory/Orders/HR/Finance/Fleet, sync API

**Ethical Hacking:** Secure Login, defensive security

### Live Previews
All projects render live: calculator calculates, to-do adds, weather fetches, tic-tac-toe playable, chatbot chats, trading shows signals, e-commerce cart, social feed, fleet map, SaaS tenant switch, ERP dashboard.

### Tech
- Single-file vanilla JS, Canvas starfield, Web Audio, Web Speech API
- LocalStorage: orbital_user, orbital_points, orbital_certs
- App ID 2096054051003939 for Facebook Login (hidden in code)

### Deploy
```bash
git clone https://github.com/Ochuowo/Orbital.git
cd Orbital
# copy index.html, README.md, privacy.html, terms.html, deploy.sh
chmod +x deploy.sh
./deploy.sh
```
Live: https://ochuowo.github.io/Orbital/

### Facebook Login Setup (App 2096054051003939)
Valid OAuth Redirect URIs:
- https://ochuowo.github.io/Orbital/
- http://localhost:8000/
App Domains: ochuowo.github.io, localhost
Privacy: https://ochuowo.github.io/Orbital/privacy.html
Terms: https://ochuowo.github.io/Orbital/terms.html

### License
MIT — Ochuo Ochuowo
