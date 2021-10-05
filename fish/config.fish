if status is-interactive
    # Commands to run in interactive sessions can go here
end

clear
alias vim nvim

set -x DISPLAY 192.168.0.2:0.0
set -x DISPLAY (awk '/nameserver / {print $2; exit}' /etc/resolv.conf 2>/dev/null):0
set -x LIBGL_ALWAYS_INDIRECT 1
