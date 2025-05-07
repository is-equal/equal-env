TERMINAL_RC_CONTENT='\n# Equal Environment Tool\n
export EQENV_HOME="$HOME/.equal-env"\n
[ -s "$EQENV_HOME/bin/eqenv" ] && \. "$EQENV_HOME/bin/eqenv"\n'

if [ -n "$ZSH_VERSION" ]; then
  touch ~/.zshrc

  if [ -z "$EQENV_HOME" ]; then
    echo $TERMINAL_RC_CONTENT >> ~/.zshrc
  fi

  source ~/.zshrc
elif [ -n "$BASH_VERSION" ]; then
  touch ~/.bashrc

  if [ -z "$EQENV_HOME" ]; then
    echo $TERMINAL_RC_CONTENT >> ~/.zshrc
  fi

  source ~/.bashrc
fi

echo "Done!"
