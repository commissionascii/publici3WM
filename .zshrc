# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/phil0s0phy/.oh-my-zsh"
if [ "$TMUX" = "" ]; then tmux; fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/phil0s0phy/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/phil0s0phy/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/phil0s0phy/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/phil0s0phy/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup

ZSH_THEME="cloud"
plugins=(git)
source $ZSH/oh-my-zsh.sh

