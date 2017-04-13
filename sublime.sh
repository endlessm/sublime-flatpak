#!/bin/sh

# Install the downloaded Package Control package on first run
PCFILE="Package Control.sublime-package"
PCLOCATION="$HOME/.var/app/com.sublimetext.three/config/sublime-text-3/Installed Packages"
if ! test -f "$PCLOCATION/$PCFILE"; then
    cp "/app/extra/$PCFILE" "$PCLOCATION"
fi

exec /app/extra/bin/subl
