if status is-interactive
    # im fishing
end

alias webptopng="magick mogrify -format png *.webp && rm -rf *.webp"
alias eza="eza --icons"

set fish_greeting ""

bind \es "fish_commandline_prepend sudo"
