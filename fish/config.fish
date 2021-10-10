if status is-interactive
    # Commands to run in interactive sessions can go here
end

clear
alias vim nvim
alias goat "cat ~/.config/goat/goat | lolcat"
starship init fish | source
pfetch
wal --preview | tail -n +2
#neofetch --ascii ~/.config/goat/goat_ascii
