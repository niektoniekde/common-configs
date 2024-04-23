#! /bin/bash

dconf load /org/gnome/desktop/wm/keybindings/ <<EOF
[/]
cycle-panels=@as []
cycle-panels-backward=@as []
move-to-monitor-down=['<Control><Super>s']
move-to-monitor-left=['<Control><Super>a']
move-to-monitor-right=['<Control><Super>d']
move-to-monitor-up=['<Control><Super>w']
move-to-workspace-left=['<Shift><Super>a']
move-to-workspace-right=['<Shift><Super>d']
switch-applications=['<Super>Tab']
switch-applications-backward=['<Shift><Super>Tab']
switch-panels=@as []
switch-panels-backward=@as []
switch-to-workspace-1=@as []
switch-to-workspace-last=@as []
switch-to-workspace-left=['<Super>a']
switch-to-workspace-right=['<Super>d']
switch-windows=['<Alt>Tab']
switch-windows-backward=['<Shift><Alt>Tab']
toggle-fullscreen=['<Super>Return']
EOF
