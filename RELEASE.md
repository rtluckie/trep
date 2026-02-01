# Release Checklist

## Before Tagging

- Update `CHANGELOG.md` with release notes
- Ensure `CONTRIBUTING.md` reflects current conventions
- Confirm `docs/index.md` links are correct
- Run local builds: `make pdf` and `make epub`

## Tag and Push

- Tag format: `vMAJOR.MINOR.PATCH`
- Example:
  - `git tag v0.1.0`
  - `git push origin v0.1.0`

## After Release

- Confirm release assets are attached (PDF, EPUB, HTML)
- Verify GitHub Pages is updated
