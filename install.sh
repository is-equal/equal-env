#!/usr/bin/env sh

if [ "${EQ_HOME}" = ""]; then
  echo '
  # equal
  export EQ_HOME="$HOME/.equal"
  export PATH="$EQ_HOME/shims:$EQ_HOME/bin:$PATH"' >> ~/.zshrc
fi
