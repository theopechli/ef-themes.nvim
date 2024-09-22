# Ef themes for Fish
# Auto generated with https://github.com/theopechli/ef-themes.nvim/blob/master/lua/ef-themes/extras/fish.lua

set -l foreground efd5c5
set -l selection 544a50
set -l comment 8f8886
set -l red ff6f6f
set -l orange d09950
set -l yellow c0b24f
set -l green 51b04f
set -l purple d0b0ff
set -l cyan 6fb3c0
set -l pink ffaacf

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
