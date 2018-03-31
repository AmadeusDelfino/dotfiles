set-option -g status-position bottom

set -g status-interval 1

###
#
# Colors config
#
###
set -g status-fg colour7
set -g status-bg colour8

###
#
# Styles
#
###
set -g window-status-separator " "
set -g window-status-format "#[fg=colour7,bg=colour8] #W "
set -g window-status-current-format "#[fg=colour0,bg=colour159,bold] #W "

###
#
# Texts in the bar
#
###
set -g status-left '#[fg=green] Earth  '
set -g status-right ''
