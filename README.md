# IBL-Core Website

This repository contains the new IBL-Core public website work.

Current phase:
- Information architecture and content planning
- Sitemap-led planning and Hugo implementation prep
- Foundation setup for a Hugo + vanilla HTML/CSS/JS stack

## Core Docs

- Single source of truth for IA, page scope, and implementation direction: [`docs/sitemap-v1.md`](docs/sitemap-v1.md)
- Brainstorm notes: [`docs/brainstorming.md`](docs/brainstorming.md)
- Legacy visual reference only: [`docs/landing-prototype.webp`](docs/landing-prototype.webp)

## Working Rule

Follow [`docs/sitemap-v1.md`](docs/sitemap-v1.md) exactly for:
- top-level navigation
- page scope and section contents
- Hugo content model
- migration priorities

If another doc conflicts with the sitemap, the sitemap wins until it is updated.

## Tech Direction

- Static generator: Hugo
- Frontend: modern vanilla HTML/CSS with minimal vanilla JS
- Preferred implementation style: reusable partials/components, no framework lock-in

## Next Implementation Milestones

1. Scaffold Hugo structure (`content/`, `layouts/`, `assets/`, archetypes).
2. Build reusable base templates (base layout, header, footer, generic content page).
3. Port current home requirements into maintainable components.
4. Create initial markdown stubs for all top-level and key subpages.
5. Migrate old-site content into the new IA.

See [`AGENTS.md`](AGENTS.md) for execution guidance for future Codex runs.
