if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
clear
alias goat "cat ~/.config/goat/goat | lolcat"
starship init fish | source
#pfetch
#wal --preview | tail -n +2
#neofetch --ascii ~/.config/goat/goat_ascii

set ANDROID_SDK_ROOT '/opt/android-sdk'
set CHROME_EXECUTABLE google-chrome-stable



alias vim nvim
alias ls  exa
abbr zathura "nohup zathura"

alias fetch "pfetch; wal --preview | tail -n +2"

alias fishc "vim ~/.config/fish/config.fish"
alias i3c "vim ~/.config/i3/config"
alias colors "vim ~/.cache/wal/colors"
alias vimc "vim ~/.config/nvim/"
abbr conf "cd ~/.config/"
