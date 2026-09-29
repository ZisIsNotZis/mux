# Mux 🛠️

> **Status: closed (milestone, 2026-09-29).** Complete small tmux media
> mux/split helpers. No further development is planned unless the project's
> inputs or goals change.

> Tiny shell utilities for muxing and splitting local media files.

[English](README.md) · [简体中文](README.zh-CN.md)

## Quickstart

Inspect the scripts before running them, then invoke the one matching your workflow:

Prerequisite: Bash and `tmux`. Review the scripts, then run the workflow from this directory:

```bash
./split.sh
```

These scripts are intentionally small wrappers around local media tooling. They are **workflow helpers**, not a full media library or portable API.

## Safety, versioning, and help

Use copies of valuable media and confirm paths. Current version is **0.1.0** ([`VERSION`](VERSION)); changes are in [`CHANGELOG.md`](CHANGELOG.md). Future improvements: explicit CLI arguments, dependency checks, dry-run mode, and common-container examples.

Issues and focused patches are welcome. Agents may help triage, investigate, test, and document accepted work; maintainers review and merge. See [`CONTRIBUTING.md`](CONTRIBUTING.md) and [`docs/project-status.md`](docs/project-status.md). Licensed under AGPL-3.0-only; see [`LICENSE`](LICENSE).
