#!/bin/bash
# Wrapper to run mwasmarm.exe with Wine

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export WINEPREFIX="$HOME/.wine"
export WINEDEBUG=-all

# Run with Wine
exec wine "$SCRIPT_DIR/mwasmarm.exe" "$@"
