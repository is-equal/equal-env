#!/usr/bin/env bash

TERMINAL_RC="~/.bashrc"

if [ -n "$ZSH_VERSION" ]; then
  TERMINAL_RC="~/.zshrc"
fi

if [ -z "$EQENV_HOME" ]; then
  echo '
# Equal Environment Tool
export EQENV_HOME="$HOME/.equal-env"
[ -s "$EQENV_HOME/bin/eqenv" ] && \. "$EQENV_HOME/bin/eqenv"
' >> "$TERMINAL_RC"
fi

. "$TERMINAL_RC"
