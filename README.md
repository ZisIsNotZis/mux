# mux

**项目状态 · 已完成（2026-11-26）**。实际是小 tmux FIFO 分流示例。隔离 tmux 会话真实看到两个 pane 的 0+/1+ 与 0-/1-，shell 检查通过。[验收记录](COMPLETION.md)。

A tmux example that routes stdout and stderr into separate panes.

Run `sh split.sh` inside tmux in a disposable working directory. The demo leaves an `app.fifo` directory.
