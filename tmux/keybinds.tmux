unbind C-b
set -g prefix C-q

unbind %
bind / split-window -h -c '#{pane_current_path}'
bind - split-window -v -c '#{pane_current_path}'

bind -n M-h select-pane -L
bind -n M-j select-pane -D
bind -n M-k select-pane -U
bind -n M-l select-pane -R

bind -n M-L next-window
bind -n M-H previous-window

bind -n M-C-h resize-pane -L 5
bind -n M-C-j resize-pane -D 5
bind -n M-C-k resize-pane -U 5
bind -n M-C-l resize-pane -R 5

