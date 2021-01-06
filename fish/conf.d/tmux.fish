if not set -q TMUX
    set -g TMUX tmux new-session -d -s Home 
    eval $TMUX
    tmux attach-session -d -t Home
end
