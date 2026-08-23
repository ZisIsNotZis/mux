#!/bin/sh
mkfifo app.fifo
tmux new-window sh -c './app.sh 2>app.fifo'
tmux split-window sh -c 'cat app.fifo'
