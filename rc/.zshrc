#BEGIN dboot
~/dboot/dboot

LESSPIPE=/usr/share/source-highlight/src-hilite-lesspipe.sh
if [ -f "$LESSPIPE" ]; then
  export LESSOPEN="| $LESSPIPE %s"
  export LESS=' -R '
fi
#END dboot

