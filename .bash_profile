if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# For bash autocomplete (brew install bash-completion)
[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

# For Brew
export PATH=$PATH:/opt/homebrew/bin
