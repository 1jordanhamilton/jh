# Jordan Hamilton -- Personal Brand Kit

A comprehensive reference for maintaining visual and tonal consistency across all distributed brand assets. Extracted from the live portfolio system at jordanhamilton.io.

---

## 1. Brand Identity

**Name:** Jordan Hamilton
**Title:** B2B SaaS Marketing Executive
**Positioning:** Scrappy, proven scale-up marketing leader (5-25M ARR) who has never missed a quarterly pipeline target. Reports to CEOs. Builds teams that win on GTM innovation and democratized creativity.

**Key proof points (hero metrics):**

| Metric | Description | Associated brand |
|--------|-------------|-----------------|
| 150%+  | Revenue growth in <2 yrs | Novisto |
| $150M  | Acquisition (Battery Ventures) | TrueContext |
| $100M  | Series C fundraise | Port.io |
| $25M   | ARR from $3M | TrueContext |

---

## 2. Brand Voice & Copy

**Tone:** Confident, direct, metric-driven. Short declarative sentences. Leads with outcomes, not process. Uses em dashes freely. No fluff.

**Default intro (hero paragraph):**
> A scrappy and proven B2B marketing and business development executive specializing in high-growth, scale-up enterprise software between 5-25M ARR. I've adapted to any vertical -- field service, sustainability, developer tooling -- and delivered at every stage.
>
> Most recently at Port.io, I led marketing through new category creation and a $100M Series C raise. Previously, I tripled revenue at Novisto from Series B to Series C in under two years. Earlier, I propelled TrueContext from $3M to over $25M ARR and a $150M acquisition by Battery Ventures.
>
> I report directly to the CEO, own the full pipeline generation target, and have never missed a quarterly number. I build teams that win on GTM innovation and democratized creativity.

**Default CTA heading:** "Let's build something"
**Default CTA sub:** "Open to VP Marketing and CMO opportunities at high-growth B2B SaaS companies (5-25M ARR)."

**Section headings:** Career Timeline | Accomplishments | Case Studies | What People Say

---

## 3. Career Timeline

| Company | Domain | Role | Period | Description |
|---------|--------|------|--------|-------------|
| Port.io | port.io | VP Marketing | 2025 | Establishing the Agentic Engineering Platform category. Series C marketing, investor narrative, and demand programs. |
| Novisto | novisto.com | VP Marketing | 2023-2025 | 150%+ revenue growth in ~2 years. $38M Series C fundraise narrative, $45-50M pipeline programs, 45% CAC reduction. |
| TrueContext | truecontext.com | Director of Marketing | 2015-2023 | Led corporate rebrand from ProntoForms to TrueContext, culminating in a $150M acquisition by Battery Ventures. Managed $15M+ demand gen budget, 6 FTEs. Grew ARR from $3M to $25M+. |

**TrueContext role progression:** SDR (Oct 2015) -> Digital Marketing Coordinator -> Digital Marketing Specialist -> Digital Marketing Manager -> Manager, Demand Gen & Marketing Ops -> Senior Manager, Marketing -> Director of Marketing (Jul 2023)

---

## 4. Case Studies (Default Branding Layers)

**1. Port.io brand repositioning**
- Title: "Building an AI centric brand for Port.io"
- Description: In conjunction with a major brand repositioning from legacy Internal Developer Portals to leading a newly defined category, Port's new brand identity confidently places the organization as the definitive leader in agentic engineering.
- Link: https://www.port.io/
- Media: Video (QuickTime), stored as `idb:cs_default_portio_video`

**2. Novisto visual identity**
- Title: "A distinct visual identity for the leader in ESG"
- Description: Led the website relaunch and new visual identity for Novisto, the leader in ESG Data Management and Reporting, built on a highly performing and modern infrastructure, dramatically improving brand recognition alongside website performance.
- Link: https://novisto.com/
- Media: Video (QuickTime), stored as `idb:cs_default_novisto_video`

---

## 5. Asset References

| Asset | Location |
|-------|----------|
| Headshot | IndexedDB key `headshot` (PNG, 120x120 display, circular crop) |
| CV / Resume | https://drive.google.com/file/d/1ScE-56mEPpIUfo9of5hwZhmiA-lQGw6d/view?usp=sharing |
| Booking link | https://calendar.app.google/v1QFMWQimLmCdPrc9 |
| Portfolio site | https://jordanhamilton.io/ |

**Company logo fetching:**
- Primary: `https://logo.clearbit.com/{domain}`
- Fallback: `https://www.google.com/s2/favicons?domain={domain}&sz=128`
- CORS proxy (for download/export): `https://wsrv.nl/?url={url}&w=128&h=128&fit=contain&output=png`
- Greyscale proxy: append `&filt=greyscale`

---

## 6. Color System

### Primary palette (default, no company override)

| Token | Hex | Usage |
|-------|-----|-------|
| `--blue` (Primary) | `#4F46E5` | Buttons, links, accents, tagline, active states |
| Primary Dark | `#4338CA` | Button hover, darker accents |
| `--dim` (Primary Light) | `#EEF2FF` | Tinted backgrounds, hover fills |

### Neutrals

| Token | Hex | Usage |
|-------|-----|-------|
| `--bg` | `#FFFFFF` | Page background |
| `--surface` | `#F8FAFC` | Card backgrounds, section fills |
| `--navy` | `#0F172A` | Hero background, CTA background |
| Secondary navy | `#1E293B` | Gradient midpoint in hero/CTA |
| `--text` | `#020617` | Primary body text |
| `--muted` | `#64748B` | Secondary text, descriptions |
| `--subtle` | `#94A3B8` | Tertiary text, timestamps |
| `--border` | `#E2E8F0` | Dividers, card borders |

### Category colors (accomplishment tagging)

| Category | Hex | Tint (10% opacity) |
|----------|-----|---------------------|
| Pipeline & Revenue | `#3B82F6` | `rgba(59,130,246,0.1)` |
| Brand & Positioning | `#8B5CF6` | `rgba(139,92,246,0.1)` |
| Demand Generation | `#F59E0B` | `rgba(245,158,11,0.1)` |
| Team Leadership | `#10B981` | `rgba(16,185,129,0.1)` |
| Events | `#EC4899` | `rgba(236,72,153,0.1)` |
| Fundraising & IR | `#06B6D4` | `rgba(6,182,212,0.1)` |
| GTM Strategy | `#6366F1` | `rgba(99,102,241,0.1)` |
| Digital Marketing | `#F97316` | `rgba(247,115,22,0.1)` |
| Marketing Operations | `#84CC16` | `rgba(132,204,22,0.1)` |
| Content & Creative | `#14B8A6` | `rgba(20,184,166,0.1)` |

### Semantic colors

| Usage | Value |
|-------|-------|
| Error / destructive | `#DC2626` |
| CTA button glow | `rgba(79,70,229,0.3)` |
| Focus ring | `rgba(66,67,246,0.1)` |

### Transparency scale (over dark backgrounds)

| Opacity | Usage |
|---------|-------|
| `rgba(255,255,255,.08)` | Grid pattern lines, subtle borders |
| `rgba(255,255,255,.12)` | Headshot border, card fills on dark |
| `rgba(255,255,255,.18)` | Hover states on dark |
| `rgba(255,255,255,.45)` | Secondary text on dark |
| `rgba(255,255,255,.60)` | Body text on dark (CTA sub) |
| `rgba(255,255,255,.65)` | Intro paragraph text |

### Key gradients

| Name | Value |
|------|-------|
| Hero background | `linear-gradient(135deg, #0F172A 0%, #1E293B 50%, #0F172A 100%)` |
| Headshot placeholder | `linear-gradient(135deg, rgba(79,70,229,.15) 0%, rgba(79,70,229,.25) 100%)` |
| Timeline connector | `linear-gradient(to bottom, rgba(79,70,229,.2), var(--blue))` |
| Growth glow | `radial-gradient(ellipse at center, rgba(79,70,229,.12) 0%, transparent 70%)` |

---

## 7. Typography

### Font stack

```
Primary:   'Inter', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif
Monospace: 'JetBrains Mono', 'Inter', monospace
```

**Google Fonts import:**
```
https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@700&display=swap
```

### Type scale

| Element | Size | Weight | Line-height | Letter-spacing | Family |
|---------|------|--------|-------------|----------------|--------|
| Hero name | `clamp(32px, 4.5vw, 48px)` | 800 | 1.1 | -0.8px | Inter |
| Hero tagline | 17px | 600 | -- | -1px | Inter |
| Hero intro | 16px | 400 | 1.7 | 0 | Inter |
| Hero metric number | 24px | 700 | 1.2 | -0.5px | JetBrains Mono |
| Hero metric label | 12px | 500 | 1.2 | 0 | Inter |
| Section heading | 20px | 700 | -- | -0.3px | Inter |
| Section label | 10.5px | 700 | -- | 0.7px | Inter (uppercase) |
| Card title | 15px | 700 | 1.35 | 0 | Inter |
| Card description | 13px | 400 | 1.55 | 0 | Inter |
| Card category badge | 11px | 700 | -- | 0.2px | Inter |
| Card period | 12px | 500 | -- | 0 | Inter |
| Timeline company | 15px | 700 | -- | 0 | Inter |
| Timeline role | 13px | 600 | -- | 0 | Inter |
| Timeline description | 13px | 400 | 1.5 | 0 | Inter |
| Case study title | 18px | 700 | -- | -0.3px | Inter |
| Case study description | 14px | 400 | 1.65 | 0 | Inter |
| Case study link | 13px | 600 | -- | 0 | Inter |
| Testimonial quote | 16px | 400 (italic) | 1.65 | 0 | Inter |
| Testimonial name | 14px | 700 | -- | 0 | Inter |
| Testimonial subtitle | 12px | 400 | -- | 0 | Inter |
| CTA heading | `clamp(22px, 3vw, 30px)` | 800 | -- | -0.5px | Inter |
| CTA sub | 15px | 400 | 1.6 | 0 | Inter |
| Button text | 14px | 700 | -- | 0 | Inter |
| Filter button | 13px | 500 | -- | 0 | Inter |
| Body default | 15px | 400 | 1.6 | 0 | Inter |

### Weight usage

| Weight | Name | Usage |
|--------|------|-------|
| 400 | Regular | Body text, descriptions, quotes |
| 500 | Medium | Labels, filter buttons, subtle emphasis |
| 600 | Semibold | Roles, links, secondary headings |
| 700 | Bold | Card titles, names, buttons, metric numbers |
| 800 | Extra Bold | Hero name, CTA heading, section headings |

### Rendering
- `-webkit-font-smoothing: antialiased`
- `text-rendering: optimizeLegibility` (implied by Inter)

---

## 8. Spacing & Layout

### Container
- Max content width: `1100px` (`--max-w`)
- Hero/CTA inner constrained: `640px` (intro), `520px` (CTA)

### Section padding

| Section | Desktop | Mobile (<=700px) |
|---------|---------|------------------|
| Hero | `72px 40px 64px` | `40px 20px 36px` |
| Timeline | `56px 40px` | `40px 20px` |
| Case Studies | `56px 40px` | `40px 20px` |
| Wins | `40px 40px 80px` | `28px 20px 60px` |
| Testimonials | `56px 40px` | `40px 20px` |
| CTA | `72px 40px` | `48px 20px` |
| Footer | `24px 40px` | `24px 20px` |

### Grid systems

| Component | Columns | Gap |
|-----------|---------|-----|
| Hero metrics | `repeat(auto-fit, minmax(120px, 1fr))` | 20px |
| Wins grid | `repeat(auto-fill, minmax(300px, 1fr))` | 16px |
| Testimonials (4+) | `repeat(2, 1fr)` | 24px |
| All grids (mobile) | `1fr` | -- |

### Component spacing

| Component | Padding | Gap |
|-----------|---------|-----|
| Win card | `18px 18px 15px` | 10px internal |
| Timeline card | `16px 18px` | 14px internal |
| Testimonial card | `36px 40px` | 24px (avatar to text) |
| Case study fold | -- | 40px (media to info) |
| Filter tabs | -- | 6px |
| CTA buttons | `12px 28px` | 12px between |

---

## 9. Border & Radius

### Border radius tokens

| Token | Value | Usage |
|-------|-------|-------|
| `--r-btn` | `999px` | Buttons, pills, badges, filter tabs |
| `--r-card` | `10px` | Cards, case study media, modals |
| Circle | `50%` | Headshot, timeline dots, avatars, color swatches |
| Small | `6px-8px` | Inputs, timeline logos, upload areas |
| Tiny | `3px-4px` | Scrollbar thumb, thumbnail corners |

### Border patterns

| Pattern | Value |
|---------|-------|
| Default card | `1px solid var(--border)` / `1px solid #E2E8F0` |
| Win card accent | `border-left: 4px solid {category color}` |
| Dashed placeholder | `2px dashed var(--border)` |
| Headshot on dark | `3px solid rgba(255,255,255,.12)` |
| Testimonial avatar | `2px solid var(--dim)` / `2px solid #EEF2FF` |
| Input focus | `1.5px solid var(--blue)` |

---

## 10. Shadows

| Token | Value | Usage |
|-------|-------|-------|
| `--shadow-sm` | `0 1px 3px rgba(0,0,0,.06), 0 1px 2px rgba(0,0,0,.04)` | Cards, default elevation |
| `--shadow-md` | `0 4px 16px rgba(0,0,0,.08)` | Card hover, case study media |
| `--shadow-lg` | `0 20px 60px rgba(0,0,0,.14)` | Modals, overlays |
| CTA button | `0 2px 16px rgba(79,70,229,.3)` | Primary action buttons |
| Focus ring | `0 0 0 3px rgba(66,67,246,.1)` | Keyboard focus states |
| Timeline dot | `0 0 0 2px var(--blue)` | Active timeline markers |

---

## 11. Animation & Motion

### Transition defaults

| Property | Duration | Easing |
|----------|----------|--------|
| Default (`--t`) | `0.2s` | `ease-in-out` |
| Color changes | `0.4s` | `ease` |
| Modal/drawer opacity | `0.25s` | `ease` |
| Drawer slide | `0.28s` | `cubic-bezier(0.4, 0, 0.2, 1)` |

### Hover effects

| Element | Effect |
|---------|--------|
| Win cards | `translateY(-1px)` + shadow upgrade to `--shadow-md` |
| Buttons | Opacity to `0.88` |
| Filter tabs (inactive) | Border/text to primary, background to `--dim` |
| Color swatches | `scale(1.15)` |

### Growth line animation (signature visual)

```svg
<svg viewBox="0 0 1200 480" preserveAspectRatio="none">
  <path class="growth-glow" d="M 60 420 L 240 420 L 240 360 L 420 360 L 420 300 L 600 300 L 600 180 L 780 180 L 780 120 L 960 120 L 960 60 L 1140 60"/>
  <path class="growth-path" d="M 60 420 L 240 420 L 240 360 L 420 360 L 420 300 L 600 300 L 600 180 L 780 180 L 780 120 L 960 120 L 960 60 L 1140 60"/>
</svg>
```

- **Path**: Ascending staircase representing career growth
- **Main stroke**: `rgba(primary, 0.3)`, width 1.5
- **Glow stroke**: `rgba(primary, 0.12)`, width 8, `blur(6px)`
- **Animation**: `stroke-dasharray: 1440`, animates `stroke-dashoffset` from 1440 to 0 over 12s with fade cycle
- **Keyframes**: 0% hidden -> 5% visible -> 55% fully drawn -> 75% fade begins -> 100% faded out (loops)
- **Reduced motion**: Animation disabled, static at 15% opacity

---

## 12. Background Patterns

### Grid overlay (hero and CTA sections)

Applied as a masked pseudo-element:

```css
background-image:
  linear-gradient(to right, rgba(255,255,255,.08) 1px, transparent 1px),
  linear-gradient(to bottom, rgba(255,255,255,.08) 1px, transparent 1px);
background-size: 60px 60px;
```

Masked with radial fade:
- Hero: `radial-gradient(ellipse 70% 60% at 50% 40%, white, transparent)`
- CTA: `radial-gradient(ellipse 60% 60% at 50% 50%, white, transparent)`

This creates a subtle engineering-graph-paper feel against the dark navy backgrounds.

---

## 13. Component Design Language

### Win / accomplishment cards
- Left accent border (4px, category color)
- Category badge top-right (pill, colored text on 10% tint)
- Title + optional metric callout (pill, primary color background, white text)
- Description clamped to 3 lines with "Read more" expand
- Tags row at bottom (surface-colored pills)

### Timeline
- Vertical line (2px, primary at 20% opacity fading to solid)
- Circular dot markers (12px, primary border, white fill)
- Company logos from Google Favicons (40x40, 8px radius)
- Expandable role progression with mini connector lines

### Case study folds
- Alternating media/info layout (even children reverse flex direction)
- Media: full-width within 50% column, 16:10 aspect ratio, 10px radius, border + shadow
- "View Website" link with arrow icon (Unicode &#8599;)

### Testimonials
- <=3 items: Stacked vertically, alternating avatar left/right
- 4+ items: 2-column grid
- Large quotation mark (28px, primary color) as ::before pseudo-element
- Avatar: 64px circle, 2px primary-dim border

### CTA section
- Navy background with grid overlay
- Optional company logo watermark: 280px, absolute positioned left, heavy filter (blur + greyscale + brightness)
- Two buttons: Primary (filled, with glow shadow) + Outline (transparent, white border)

### Headshot
- 120x120px circle
- 3px border (white at 12% on dark, primary-dim on light)
- Sticky positioning on desktop (top: 40px)
- Placeholder: gradient fill with initials, brightness filter

---

## 14. Responsive Behavior

**Single breakpoint:** `max-width: 700px` (mobile) / `min-width: 701px` (desktop)

Key mobile adaptations:
- Hero: column layout, centered text, headshot unstickied and centered
- Growth line SVG: hidden
- Metrics grid: 2 columns (down from auto-fit)
- Wins grid: single column
- Case study folds: stacked vertically (both even and odd)
- Testimonials: single column, centered text
- CTA logo watermark: hidden
- All horizontal padding: 20px (down from 40px)

---

## 15. Filter System

Category filter tabs use pill buttons (999px radius) with three states:
- **Default**: transparent background, muted text, border-color border
- **Hover**: primary border, primary text, primary-dim background
- **Active**: primary background, white text, primary border

"All" filter is always first. Categories only appear if they have visible wins.

---

## 16. LinkedIn Banner Specifications

**Dimensions:** 1584 x 396px

**4-slide system:**
- Slide 0 (Intro): Name + tagline, white text, vertically centered right side
- Slides 1-3: Hero metric per company (TrueContext, Novisto, Port.io) with logo

**Banner elements:**
- Same hero gradient background
- Same 60px grid overlay pattern
- Background company logos: 100px, opacity 10%, greyscale + brightness filter
- Metric display: 55px logo container (12px radius), 64px number (JetBrains Mono 700), 20px label
- Growth line SVG with comet animation variant (stroke-dashoffset keyframes at 100/480/860/1200)

---

## 17. Technical Implementation Notes

- **Single-file architecture**: All CSS, HTML, and JS in one self-contained file per page
- **No build tools**: No preprocessors, bundlers, or frameworks
- **Media storage**: Large assets (headshot, videos) stored in IndexedDB (`portfolio_media` database, `blobs` store), referenced via `idb:{key}` pointers
- **Color theming**: When a brand color override is set, `derivePalette(hex)` generates primary/dark/dim/heroTint variants. All CSS custom properties update accordingly.
- **Font rendering**: `-webkit-font-smoothing: antialiased` globally
- **Image proxy**: wsrv.nl for CORS-safe image fetching and greyscale filtering
