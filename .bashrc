# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# User profile definitions
if [ ".profile" ]; then
    . ~/.profile
fi

# Some more aliases
alias ll="ls -lhF"
alias la="ls -AF"
alias lla="ls -lAhf"

