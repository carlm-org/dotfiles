set PATH $PATH $HOME/.cargo/bin

if status --is-login
    if test -z "$DISPLAY"
        exec startx -- -keeptty
    end
end

setxkbmap us -variant intl

alias l='exa'
alias sl='exa'
alias ls='exa'
alias ll='exa -lhg --git'
alias zzz='systemctl suspend'
alias lsmount='mount -l -t ext4,btrfs,fuse.sshfs'

function cdls
    cd $argv; and ls;
end

set -U EDITOR vim
set -x VISUAL vim
