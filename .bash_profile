# if [ -f ~/.bashrc ]; then
#    . ~/.bashrc
# fi

if [ -f /Users/dave/self/projects/work-bashrc/.DHbashrc ]; then
    . /Users/dave/self/projects/work-bashrc/.DHbashrc
fi

[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

export PATH=$PATH:/opt/homebrew/bin
