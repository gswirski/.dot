# Remap prefix to Control + q
set -g prefix C-q
unbind C-b
bind C-q send-prefix

# Quick pane cycling
unbind ^Q
bind ^Q last-window

# Act like Vim
set-window-option -g mode-keys vi
bind-key h select-pane -L
bind-key j select-pane -D
bind-key k select-pane -U
bind-key l select-pane -R

# Look good
set-option -g default-terminal "screen-256color"

# Enable mouse support (works in iTerm)
set-window-option -g mode-mouse on
set-option -g mouse-select-pane on
set-option -g mouse-resize-pane on
set-option -g mouse-select-window on
