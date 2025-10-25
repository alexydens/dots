setxkbmap gb
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export SDL_IM_MODULE=fcitx
export GLFW_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
fcitx5&
dunst&
redshift -P -O 4000K
exec dwm
