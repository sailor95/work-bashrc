if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# Ref: https://stackoverflow.com/questions/14970728/homebrew-s-git-not-using-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi
