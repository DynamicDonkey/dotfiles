export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

sleep 2
fcitx &
sleep 2

exec i3
/home/jared/bin/wal -i "$(< "${HOME}/.cache/wal/wal")"
xrdb ~/.cache/wal/colors.xresources
xinput set-prop "pointer:Logitech G203 Prodigy Gaming Mouse" "Coordinate Transformation Matrix" 0.5 0 0 0 0.5 0 0 0 1
picom --experimental-backends
