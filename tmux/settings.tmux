set-option -g -q mouse on
set -g escape-time 10
set-option -g renumber-windows on
set-option -g default-terminal "screen-256color"
set -g default-shell /usr/bin/zsh


# Set the name of the window initially, but then don't let tmux change it.
# The name can still be set at any time with Ctrl+B + ,
set-option -g allow-rename off

# Start windows and panes at 1.
set -g base-index 1
set -g pane-base-index 1

# When we add/remove windows, renumber them in sequential order.
set -g renumber-windows on
