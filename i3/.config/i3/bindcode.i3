# switch/iterate between workspaces
bindsym $mod+Tab workspace next
bindsym $mod+Shift+Tab workspace prev

# switch to workspace
bindsym $mod+1    workspace  $ws1
bindsym $mod+2    workspace  $ws2
bindsym $mod+3    workspace  $ws3
bindsym $mod+4    workspace  $ws4
bindsym $mod+5    workspace  $ws5
bindsym $mod+6    workspace  $ws6
bindsym $mod+7    workspace  $ws7
bindsym $mod+8    workspace  $ws8
bindsym $mod+9    workspace  $ws9
bindsym $mod+0    workspace  $ws10

# switch to workspace with numpad keys
bindcode $mod+87 workspace 1
bindcode $mod+88 workspace 2
bindcode $mod+89 workspace 3
bindcode $mod+83 workspace 4
bindcode $mod+84 workspace 5
bindcode $mod+85 workspace 6
bindcode $mod+79 workspace 7
bindcode $mod+80 workspace 8
bindcode $mod+81 workspace 9
bindcode $mod+90 workspace 10

# switch to workspace with numlock numpad keys

bindcode $mod+Mod2+87 workspace $ws1
bindcode $mod+Mod2+88 workspace $ws2
bindcode $mod+Mod2+89 workspace $ws3
bindcode $mod+Mod2+83 workspace $ws4
bindcode $mod+Mod2+84 workspace $ws5
bindcode $mod+Mod2+85 workspace $ws6
bindcode $mod+Mod2+79 workspace $ws7
bindcode $mod+Mod2+80 workspace $ws8
bindcode $mod+Mod2+81 workspace $ws9
bindcode $mod+Mod2+90 workspace $ws10

# move focused container to workspace
bindsym $mod+Shift+1    move container to workspace  $ws1
bindsym $mod+Shift+2    move container to workspace  $ws2
bindsym $mod+Shift+3    move container to workspace  $ws3
bindsym $mod+Shift+4    move container to workspace  $ws4
bindsym $mod+Shift+5    move container to workspace  $ws5
bindsym $mod+Shift+6    move container to workspace  $ws6
bindsym $mod+Shift+7    move container to workspace  $ws7
bindsym $mod+Shift+8    move container to workspace  $ws8
bindsym $mod+Shift+9    move container to workspace  $ws9
bindsym $mod+Shift+0    move container to workspace  $ws10

# move focused container to workspace with numpad keys
bindcode $mod+Shift+Mod2+87 	move container to workspace  $ws1
bindcode $mod+Shift+Mod2+88 	move container to workspace  $ws2
bindcode $mod+Shift+Mod2+89 	move container to workspace  $ws3
bindcode $mod+Shift+Mod2+83 	move container to workspace  $ws4
bindcode $mod+Shift+Mod2+84 	move container to workspace  $ws5
bindcode $mod+Shift+Mod2+85 	move container to workspace  $ws6
bindcode $mod+Shift+Mod2+79 	move container to workspace  $ws7
bindcode $mod+Shift+Mod2+80 	move container to workspace  $ws8
bindcode $mod+Shift+Mod2+81 	move container to workspace  $ws9
bindcode $mod+Shift+Mod2+90 	move container to workspace  $ws10

# move focused container to workspace with numpad keys
bindcode $mod+Shift+87 	 move container to workspace  $ws1
bindcode $mod+Shift+88 	 move container to workspace  $ws2
bindcode $mod+Shift+89 	 move container to workspace  $ws3
bindcode $mod+Shift+83 	 move container to workspace  $ws4
bindcode $mod+Shift+84 	 move container to workspace  $ws5
bindcode $mod+Shift+85 	 move container to workspace  $ws6
bindcode $mod+Shift+79 	 move container to workspace  $ws7
bindcode $mod+Shift+80 	 move container to workspace  $ws8
bindcode $mod+Shift+81 	 move container to workspace  $ws9
bindcode $mod+Shift+90 	 move container to workspace  $ws10