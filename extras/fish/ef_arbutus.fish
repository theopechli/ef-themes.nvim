# Ef themes for Fish
# Auto generated with https://github.com/theopechli/ef-themes.nvim/blob/master/lua/ef-themes/extras/fish.lua

set -l foreground 393330
set -l selection ${visual}
set -l comment 6e678f
set -l red b0000f
set -l orange b44405
set -l yellow 906200
set -l green 007000
set -l purple 6448ca
set -l cyan 3f69af
set -l pink a23ea4

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $cyan
set -g fish_color_keyword $pink
set -g fish_color_quote $yellow
set -g fish_color_redirection $foreground
set -g fish_color_end $orange
set -g fish_color_error $red
set -g fish_color_param $purple
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $green
set -g fish_color_escape $pink
set -g fish_color_autosuggestion $comment

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $cyan
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment
set -g fish_pager_color_selected_background --background=$selection
