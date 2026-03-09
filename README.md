# IBL-Core Website

This repository contains the new IBL-Core public website work.

Current phase:
- Hugo baseline scaffolded
- Sitemap-led content placeholders in markdown
- Minimal provisional templates, CSS, and JS ready for later design work

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

## Repository Status

Implemented on March 9, 2026:
- `hugo.yaml` site config with top-level navigation
- Hugo-native structure in `content/`, `layouts/`, `assets/`, and `archetypes/`
- Reusable shared templates: base layout, header, footer, section list, generic single page
- Minimal home page shell with placeholder hero, resource cards, news preview, and funders strip
- Markdown stubs for all top-level sections and key About subpages
- `Justfile` commands for build, serve, test preview, cleanup, content creation, and basic maintenance

Not implemented yet:
- Final visual design and responsive polish
- Real migrated content
- Deployment workflow
- Search, forms, or any non-trivial JS features

## Local Workflow

Requirements:
- Hugo extended available as `hugo`
- `just`

Useful commands:
- `just build` to generate the site into `public/`
- `just serve` to start the dev server at `http://localhost:1313/`
- `just test-serve` to do a short-lived preview boot check
- `just clean` to remove generated Hugo artifacts
- `just maintenance` to clean, validate, and show git status

To test in a browser:
1. Run `just serve`
2. Open `http://localhost:1313/`
3. Click through the top navigation and confirm each section renders with its placeholder content
4. Stop the server with `Ctrl+C`

## Next Implementation Milestones

1. Replace placeholder copy with migrated markdown content.
2. Design the homepage and shared components properly.
3. Add section-specific templates only where the generic layout is not enough.
4. Decide on deployment and preview automation.
5. Add richer content structures for projects, publications, and events if needed.

See [`AGENTS.md`](AGENTS.md) for execution guidance for future Codex runs.
