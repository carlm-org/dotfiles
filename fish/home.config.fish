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
