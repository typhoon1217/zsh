alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed '\''s/^\s*[0-9]+\s*//;s/[;&|]*$//'\'')"'
alias weather='curl wttr.in'
alias shrug='echo "¯\_(ツ)_/¯" | xclip -selection clipboard'
alias tableflip='echo "(╯°□°）╯︵ ┻━┻" | xclip -selection clipboard'
