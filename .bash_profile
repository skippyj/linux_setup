# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH=$PATH:/usr/local/go/bin
export TERM=xterm-256color
export PATH

# Attach preferred tmux session
tmux attach -t def
