# Summer Larp LLC

Live music for the Bay Area — website built with [Astro](https://astro.build) and the [Odyssey theme](https://github.com/treefarmstudio/odyssey-theme).

## Local development

```bash
npm install
npm run dev
```

Open [http://localhost:4321](http://localhost:4321).

## Deploy to Vercel (recommended)

### One-time setup

1. Push this repo to GitHub (see below).
2. Go to [vercel.com/new](https://vercel.com/new).
3. **Import** your GitHub repository.
4. Vercel auto-detects Astro — click **Deploy**.
5. After deploy, set your production URL in `astro.config.mjs` (`site` field) and `src/config/settings.js` (`url` field).

Every push to `main` will auto-deploy.

### Environment variables

None required for a basic deploy. Add Formspree later by editing `src/pages/contact.astro` (`YOUR_FORM_ID`).

## Push to GitHub

```bash
git init
git add .
git commit -m "feat: Summer Larp LLC site"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/summer-larp-llc.git
git push -u origin main
```

Create the empty repo on GitHub first: [github.com/new](https://github.com/new) → name it `summer-larp-llc` (or any name).

## Project structure

| Path | Purpose |
|------|---------|
| `src/pages/` | Site pages (home, about, roster, shows, contact) |
| `src/pages/blog/posts/` | Blog posts (MDX) |
| `src/config/` | Site name, nav, footer |
| `public/images/` | Photos (add your own) |

## Contact form

1. Sign up at [formspree.io](https://formspree.io).
2. Create a form named "Summer Larp LLC Booking".
3. Replace `YOUR_FORM_ID` in `src/pages/contact.astro`.
4. Commit and push — Vercel redeploys automatically.
