#!/usr/bin/env bash

if [ -z "$EQENV_HOME" ]; then
  echo '
# Equal Environment Tool
export EQENV_HOME="$HOME/.equal-env"
[ -s "$EQENV_HOME/bin/eqenv" ] && \. "$EQENV_HOME/bin/eqenv"
' >> ~/.bashrc
fi

. ~/.bashrc
