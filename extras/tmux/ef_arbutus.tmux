# Ef themes for Tmux
# Auto generated with https://github.com/theopechli/ef-themes.nvim/blob/master/lua/ef-themes/extras/tmux.lua

set-option -g status-position "bottom"
set-option -g status-style bg=#c8c8c8,fg=#0a0a0a
set-option -g status-left '#[bg=#c8c8c8,fg=#0a0a0a,bold]#{?client_prefix,,  tmux  }#[bg=#5f55df,fg=#f0d8cf,bold]#{?client_prefix,  tmux  ,}'
set-option -g status-right '#S'
set-option -g window-status-format ' #I:#W '
set-option -g window-status-current-format '#[bg=#5f55df,fg=#f0d8cf] #I:#W#{?window_zoomed_flag,  , }'
