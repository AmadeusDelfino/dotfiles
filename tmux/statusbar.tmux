## Status bar design
# set -g status-utf8 on
set -g status-justify left
#set -g status-bg default
set -g status-interval 2

# Customise the visuals on top of One Dark for tmux. Might be good to put into
# its own file at some stage.
onedark_black="#282c34"
dark_black="#1c1c1c"
white="#ffffff"

# Info on left (I don't have a session display for now)
set -g status-left ''

# loud or quiet?
set-option -g visual-activity off
set-option -g visual-bell off
set-option -g visual-silence off
set-window-option -g monitor-activity off
set-option -g bell-action none

set -g status-position bottom
#set -g status-bg colour234
#set -g status-fg colour137
#set -g status-attr dim
set -g status-left ''
#set -g status-left-bg "$dark_black"
set -g status-right '#[fg=colour15] %Y-%m-%d #[fg=colour15] %H:%M:%S '

set -g status-right-length 50
set -g status-left-length 50

#setw -g window-status-current-fg colour14
#setw -g window-status-current-bg colour238
#setw -g window-status-current-attr bold
setw -g window-status-current-format ' #I#[fg=colour15]:#[fg=colour15]#W#[fg=colour50]#F '

#setw -g window-status-fg colour138
#setw -g window-status-bg "$dark_black"
#setw -g window-status-attr none
setw -g window-status-format ' #I#[fg=colour237]:#[fg=colour250]#W#[fg=colour244]#F '

#setw -g window-status-bell-attr bold
#setw -g window-status-bell-fg colour255
#setw -g window-status-bell-bg colour1

set -g status-bg default
