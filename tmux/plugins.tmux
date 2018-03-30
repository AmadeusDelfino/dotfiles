set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-resurrect'
set -g @plugin 'tmux-plugins/tmux-continuum'
set -g @plugin 'tmux-plugins/tmux-online-status'
set -g @plugin 'tmux-plugins/tmux-battery'

set -g @continuum-restore 'on'
set -g @continuum-save-interval '5'

set -g @online_icon " "
set -g @offline_icon " "

set -g @batt_charged_icon " "
set -g @batt_charging_icon " "
set -g @batt_discharging_icon " "
set -g @batt_attached_icon ""
