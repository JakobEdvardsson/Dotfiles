#####################
# workspace layout: #
#####################

# default i3 tiling mode:
workspace_layout default

#border indicator on windows:
new_window pixel 1

# thin borders
# hide_edge_borders both

# Set inner/outer gaps
gaps inner 5
gaps outer 3

# Use Mouse+$mod to drag floating windows to their wanted position
floating_modifier $mod
# resize window (you can also use the mouse for that):
mode "resize" {
        bindsym h resize shrink width 10 px or 10 ppt
        bindsym j resize grow height 10 px or 10 ppt
        bindsym k resize shrink height 10 px or 10 ppt
        bindsym l resize grow width 10 px or 10 ppt
# same bindings, but for the arrow keys
	    bindsym Left resize shrink width 10 px or 5 ppt
        bindsym Down resize grow height 10 px or 5 ppt
        bindsym Up resize shrink height 10 px or 5 ppt
        bindsym Right resize grow width 10 px or 5 ppt
# back to normal: Enter or Escape
	    bindsym Return mode "default"
        bindsym Escape mode "default"
}
bindsym $mod+r mode "resize"


##########################################
# configuration for workspace behaviour: #
##########################################

# Define names for default workspaces for which we configure key bindings later on.
# We use variables to avoid repeating the names in multiple places.
set $ws1 "1: "
set $ws2 "2: "
set $ws3 "3: "
set $ws4 "4: "
set $ws5 "5: "
set $ws6 "6: "
set $ws7 "7"
set $ws8 "8"
set $ws9 "9"
set $ws10 "10"

# bind program to workspace and focus to them on startup:
assign [class="Xfce4-terminal"] $ws2
assign [class="kitty"] $ws2
assign [class="(?i)firefox"] $ws1
assign [class="Brave-browser-beta"] $ws1
assign [class="Thorium-browser"] $ws1

assign [class="Thunar"] $ws4
assign [class="jetbrains-idea"] $ws3
assign [class="code-oss"] $ws3
assign [class="GitHub Desktop"] $ws5
assign [class="Spotify"] $ws6

# automatic set focus new window if it opens on another workspace than the current:
for_window [class="Xfce4-terminal"] focus
for_window [class="kitty"] focus

#Browser
for_window [class="(?i)firefox"] focus
for_window [class="Brave-browser-beta"] focus
for_window [class="Thorium-browser"] focus

for_window [class="Thunar"] focus
for_window [class="Thunderbird"] focus
for_window [class="TelegramDesktop"] focus
for_window [class="jetbrains-idea"] focus
for_window [class="code-oss"] focus
for_window [class="Spotify"] focus