# TREP — Entrepreneurial Ideas Operating Manual

[![Release](https://img.shields.io/github/v/release/rtluckie/trep?display_name=tag&sort=semver)](https://github.com/rtluckie/trep/releases/latest)
[![Release Workflow](https://github.com/rtluckie/trep/actions/workflows/release.yml/badge.svg)](https://github.com/rtluckie/trep/actions/workflows/release.yml)
[![Pages Workflow](https://github.com/rtluckie/trep/actions/workflows/pages.yml/badge.svg)](https://github.com/rtluckie/trep/actions/workflows/pages.yml)
[![Docs](https://img.shields.io/badge/docs-github%20pages-blue)](https://rtluckie.github.io/trep/)
[![PDF](https://img.shields.io/badge/download-pdf-blue)](https://github.com/rtluckie/trep/releases/latest/download/trep.pdf)
[![EPUB](https://img.shields.io/badge/download-epub-blue)](https://github.com/rtluckie/trep/releases/latest/download/trep.epub)
[![License](https://img.shields.io/github/license/rtluckie/trep)](https://github.com/rtluckie/trep/blob/main/LICENSE)
[![Issues](https://img.shields.io/github/issues/rtluckie/trep)](https://github.com/rtluckie/trep/issues)
[![Stars](https://img.shields.io/github/stars/rtluckie/trep?style=social)](https://github.com/rtluckie/trep/stargazers)


## Low-Ego, High-Signal, Exit-Oriented Exploration

> These are not startups.  
> They are **problems worth solving** with clean engineering and clear exits.

I do not intend to:
- Run a company
- Be a CEO
- Build a lifestyle brand
- Grind indefinitely

I *do* intend to:
- Identify real problems
- Design elegant solutions
- Protect IP
- De-risk ideas early
- Hand off execution to the right operator
- Exit cleanly

This system exists to keep me **focused, honest, and efficient**.

---

## Index

- [`PROCESS.md`](PROCESS.md) - The full idea lifecycle, phases, and kill criteria
- [`IDEA_INTAKE.md`](IDEA_INTAKE.md) - 15-minute gate to filter ideas early
- [`NEW_IDEA.md`](NEW_IDEA.md) - Quickstart for creating a new idea folder
- [`01_ENERGY_BUDGET.md`](01_ENERGY_BUDGET.md) - Weekly constraints and burnout guardrails
- [`00_PIPELINE.md`](00_PIPELINE.md) - Single-glance state of all ideas
- [`ideas/_template/`](ideas/_template/) - Canonical templates for idea files and artifacts

---

## 1. Core Constraints (Non-Negotiable)

Every TREP idea must satisfy **all** of the following:

- ❌ No overlap with my day job (contractually or ethically)
- ❌ No requirement that *I* operate the company
- ✅ Clear, simple revenue model
- ✅ Obvious buyer or acquisition class
- ✅ Low competitive density or weak incumbents
- ✅ IP-defensible (patentable or protectable know-how)
- ✅ Solvable with hard / soft engineering (my strength)

If an idea violates one of these, it is **parked or killed**.

---

## 2. Directory Structure (Shallow, Intentional)
```
TREP/
├─ 00_PIPELINE.md
├─ 01_ENERGY_BUDGET.md
├─ CHANGELOG.md
├─ CODE_OF_CONDUCT.md
├─ CONTRIBUTING.md
├─ GOVERNANCE.md
├─ IDEA_INTAKE.md
├─ LICENSE
├─ NEW_IDEA.md
├─ PROCESS.md
├─ README.md
├─ WEEKLY_REVIEW.md
├─ ideas/
│  ├─ _template/
│  │  ├─ README.md
│  │  ├─ NOTES.md
│  │  ├─ PROBLEM.md
│  │  ├─ SOLUTION.md
│  │  ├─ MARKET.md
│  │  ├─ RISKS.md
│  │  ├─ IP.md
│  │  └─ artifacts/
│  │     ├─ ELEVATOR.template.md
│  │     ├─ IDEA_README.template.md
│  │     ├─ ONE_PAGER.template.md
│  │     ├─ PITCH_DECK.template.md
│  │     └─ RULES.md
│  └─ idea-<short-name>/
│     ├─ README.md
│     ├─ NOTES.md
│     ├─ PROBLEM.md
│     ├─ SOLUTION.md
│     ├─ MARKET.md
│     ├─ RISKS.md
│     ├─ IP.md
│     └─ artifacts/
│        ├─ elevator.md
│        ├─ one-pager.md
│        └─ pitch-deck.md
```
Rules:
- No idea lives directly in `/TREP`
- Every idea gets its own folder
- Artifacts are **generated, not improvised**

---

## 3. Getting Started (New Idea in 5 Minutes)

1. Create a folder: `ideas/idea-<short-name>/`
2. Copy everything from `ideas/_template/` into it
3. Fill out the idea `README.md` (state + summary)
4. Run the 15-minute gate in `IDEA_INTAKE.md`
5. Proceed to `NOTES.md` only if it passes

---

## 4. Exit-Focused (What That Means Here)

This framework assumes I am not the long-term operator. Every idea must have a
plausible acquirer, a clear revenue path, and a defendable wedge (IP or speed).
If that is not true, the idea is parked or killed early.

---

## 5. Template Rule

The files in `ideas/_template/` are the only allowed starting point.
Artifacts in an idea folder must be generated from those templates,
not invented from scratch.

---

## 6. Idea Lifecycle (Lightweight but Real)

Ideas move through **states**, not vibes.

### States
- **SEED** — interesting, unvalidated
- **SHAPING** — problem & solution are clear
- **SCREENING** — market, IP, and exit sanity check
- **INVESTOR-READY** — pitchable in 1–2 meetings
- **PARKED** — not dead, not now
- **KILLED** — documented and done

State is recorded in the idea’s `README.md`.

---

## 7. The Idea README (Single Source of Truth)

Every idea has a `README.md`.  
If it’s not here, it doesn’t exist.

```markdown
# <Idea Name>

**State:** SHAPING  
**Owner:** Ryan  
**Last Updated:** YYYY-MM-DD  

## One-Sentence Summary
<Plain English. No jargon. If this is hard, stop.>

## Why This Exists
- What problem is real?
- Who feels it acutely?
- Why it hasn’t been solved cleanly yet

## What I’m Optimizing For
- Fast validation
- IP clarity
- Obvious acquirer interest
- Minimal personal operational burden

## What I’m Explicitly Not Doing
- Running ops
- Fundraising marathons
- Consumer brand building

## Current Questions
- ?
- ?

---

## 8. Open Source Notes

- See `LICENSE` for usage terms
- See `CONTRIBUTING.md` for how to propose improvements
- See `CODE_OF_CONDUCT.md` for community standards
- `ideas/example-idea/` is fictional and for reference only

---

## 9. Docs and Releases

- Docs landing page: `docs/index.md`
- Release checklist: `RELEASE.md`
- Local builds: `make pdf`, `make epub`, `make html`