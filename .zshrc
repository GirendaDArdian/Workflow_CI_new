# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/girendadhiandreardianugrah/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/girendadhiandreardianugrah/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/girendadhiandreardianugrah/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/girendadhiandreardianugrah/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/girendadhiandreardianugrah/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/girendadhiandreardianugrah/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/girendadhiandreardianugrah/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/girendadhiandreardianugrah/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

export PATHexport PATH="/opt/homebrew/opt/python@3.8/bin:$PATH"
export PATH="/opt/homebrew/opt/python@3.12.1/bin:$PATH"
export PATH="/opt/homebrew/opt/python@3.8/bin:$PATH"
export PATH="/opt/homebrew/opt/python@3.8/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  export PYENV_ROOT="$HOME/.pyenv"
  export PATH="$PYENV_ROOT/bin:$PATH"
  eval "$(pyenv init --path)"
  eval "$(pyenv init -)"
fi

export PATH="/opt/homebrew/opt/python@3.11/bin:$PATH"
export PATH="/opt/homebrew/opt/python@3.8/bin:$PATH"
export PATH="PATH:/opt/homebrew/Cellar/postgresql@14/14.11_1/bin:$PATH"

export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
export PATH="/usr/local/opt/tcl-tk@8/bin:$PATH"
export PATH="/opt/homebrew/opt/tcl-tk/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/tcl-tk/lib"
export CPPFLAGS="-I/opt/homebrew/opt/tcl-tk/include"

export PATH="/usr/local/Caskroom/miniconda/base/bin:$PATH"
eval "$(/usr/local/Caskroom/miniconda/base/bin/conda shell.zsh hook)"



