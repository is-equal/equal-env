TERMINAL_RC_CONTENT='
# Equal Environment Tool
export EQENV_HOME="$HOME/.equal-env"
[ -s "$EQENV_HOME/bin/eqenv" ] && \. "$EQENV_HOME/bin/eqenv"
'

if [ -n "$ZSH_VERSION" ]; then
  echo "Configuring ZSH Terminal..."
  touch ~/.zshrc

  if [ -z "$EQENV_HOME" ]; then
    echo $TERMINAL_RC_CONTENT >> ~/.zshrc
  fi

  source ~/.zshrc
elif [ -n "$BASH_VERSION" ]; then
  echo "Configuring BASH Terminal..."
  touch ~/.bashrc

  if [ -z "$EQENV_HOME" ]; then
    echo $TERMINAL_RC_CONTENT >> ~/.zshrc
  fi

  source ~/.bashrc
fi

echo "Done!"
