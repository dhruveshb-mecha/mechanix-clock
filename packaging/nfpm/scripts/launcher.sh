#!/bin/sh
APPDIR="/usr/share/mechanix/mechanix-clock"
exec "$APPDIR/mechanix_clock" --bundle="$APPDIR" "$@"
