function tmuxsession --wraps='tmux attach-session -t 0' --description 'alias tmuxsession=tmux attach-session -t 0'
  tmux attach-session -t 0 $argv; 
end
