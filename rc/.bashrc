#BEGIN dboot
source ~/dboot/dboot

alias note="~/notes/find "

# Powerline configuration
#if [ -f /usr/share/powerline/bindings/bash/powerline.sh ]; then
#  powerline-daemon -q
#  POWERLINE_BASH_CONTINUATION=1
#  POWERLINE_BASH_SELECT=1
#  source /usr/share/powerline/bindings/bash/powerline.sh
#fi

# Add Syntax Highlighting to Less
LESSPIPE=/usr/share/source-highlight/src-hilite-lesspipe.sh
if [ -f "$LESSPIPE" ]; then
  export LESSOPEN="| $LESSPIPE %s"
  export LESS=' -R '
fi
#END dboot

