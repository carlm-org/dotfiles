if status --is-login
    if test -z "$DISPLAY"
        exec startx -- -keeptty
    end
end

setxkbmap us -variant intl

