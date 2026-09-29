# Project status

## Classification

**useful** (closed milestone) — two small shell scripts provide a local tmux FIFO demonstration workflow.

## Status

Closed as a milestone (2026-09-29). The helpers are complete; no further
development is planned unless the project's inputs or goals change. The
previously listed future improvements are deferred, not required.

## Naming and publication

- Local folder, product name, and GitHub slug: `mux` (preserved).
- Remote: `git@github.com:ZisIsNotZis/mux.git`.
- Package: not applicable. No paper, screenshot, recording, or video artifact exists; no media is invented.

## Limits

`split.sh` assumes `tmux` and a writable current directory, creates `app.fifo`, and has no cleanup trap or argument handling. Run only with disposable test files/directories until those safeguards are added.
