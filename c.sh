#!/bin/zsh

while true; do
  if test -n "`tmux showb 2> /dev/null`"; then
    tmux saveb -|pbcopy && tmux deleteb
  else
    break
  fi
  sleep 0.5
done
